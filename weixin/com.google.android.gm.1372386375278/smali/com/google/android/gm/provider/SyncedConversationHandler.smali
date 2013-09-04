.class public Lcom/google/android/gm/provider/SyncedConversationHandler;
.super Lcom/google/android/gm/provider/ConversationHandler;
.source "SyncedConversationHandler.java"


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/MailCore;)V
    .locals 0
    .parameter "db"
    .parameter "mailCore"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/ConversationHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/MailCore;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onConversationChangedImpl(JLcom/google/android/gm/provider/MailSync$SyncRationale;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLandroid/util/TimingLogger;)Z
    .locals 61
    .parameter "conversationId"
    .parameter "rationale"
    .parameter "queryIdString"
    .parameter
    .parameter "oldMaxMessageId"
    .parameter
    .parameter "messageLabelChange"
    .parameter "timings"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gm/provider/MailSync$SyncRationale;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/LabelRecord;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/LabelRecord;",
            ">;Z",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 42
    .local p5, oldConversationLabels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/LabelRecord;>;"
    .local p8, conversationLabels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/LabelRecord;>;"
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    .line 45
    .local v22, conversationIdString:Ljava/lang/String;
    const-wide/high16 v15, -0x8000

    .line 46
    .local v15, maxMessageId:J
    const/high16 v50, -0x8000

    .line 49
    .local v50, maxPersonalLevel:I
    const/16 v17, 0x0

    .line 50
    .local v17, newMessageLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/16 v59, 0x0

    .line 52
    .local v59, subject:Ljava/lang/String;
    const/16 v60, 0x0

    .line 53
    .local v60, unreadSnippet:Ljava/lang/String;
    const/16 v48, 0x0

    .line 54
    .local v48, lastSnippet:Ljava/lang/String;
    const/16 v27, 0x0

    .line 55
    .local v27, hasAttachments:Z
    const/16 v28, 0x0

    .line 57
    .local v28, hasMessagesWithErrors:Z
    sget-object v19, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 58
    .local v19, calculatedRationale:Lcom/google/android/gm/provider/MailSync$SyncRationale;
    const-wide/16 v20, 0x0

    .line 61
    .local v20, calculatedRationaleMessageId:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "SELECT \n  messageId,\n  fromAddress,\n  group_concat(labels_id, \' \'),\n  subject,\n  snippet,\n  personalLevel,\n  length(joinedAttachmentInfos) > 0 as hasAttachments,\n  dateReceivedMs,\n  error\nFROM\n  messages LEFT OUTER JOIN   message_labels ON messageId = message_messageId\nWHERE\n  synced = 1 AND conversation = ?\nGROUP BY messageId\nORDER BY messageId"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v22, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 80
    .local v24, cursor:Landroid/database/Cursor;
    const-string v9, "fetch messages"

    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/google/android/gm/provider/CompactSenderInstructions;

    invoke-direct {v4}, Lcom/google/android/gm/provider/CompactSenderInstructions;-><init>()V

    .line 84
    .local v4, senderInstructions:Lcom/google/android/gm/provider/CompactSenderInstructions;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdDraft()J

    move-result-wide v33

    .line 85
    .local v33, labelIdDraft:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdUnread()J

    move-result-wide v44

    .line 86
    .local v44, labelIdUnread:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdSent()J

    move-result-wide v37

    .line 87
    .local v37, labelIdSent:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdOutbox()J

    move-result-wide v35

    .line 88
    .local v35, labelIdOutbox:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdSpam()J

    move-result-wide v39

    .line 89
    .local v39, labelIdSpam:J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdTrash()J

    move-result-wide v42

    .line 91
    .local v42, labelIdTrash:J
    :goto_0
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 92
    const/4 v9, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 93
    .local v52, messageId:J
    const/4 v9, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    .local v5, fromAddress:Ljava/lang/String;
    const/4 v9, 0x7

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 98
    .local v25, dateReceived:J
    const/4 v9, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 99
    .local v47, labelsString:Ljava/lang/String;
    if-eqz v47, :cond_2

    sget-object v9, Lcom/google/android/gm/provider/Gmail;->SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v0, v47

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v56

    .line 103
    .local v56, messageLabels:[Ljava/lang/String;
    :goto_1
    const/16 v55, 0x0

    .line 104
    .local v55, messageIsZombie:Z
    move-object/from16 v18, v56

    .local v18, arr$:[Ljava/lang/String;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v49, v0

    .local v49, len$:I
    const/16 v29, 0x0

    .local v29, i$:I
    :goto_2
    move/from16 v0, v29

    move/from16 v1, v49

    if-ge v0, v1, :cond_3

    aget-object v41, v18, v29

    .line 105
    .local v41, labelIdString:Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 106
    .local v31, labelId:J
    cmp-long v9, v39, v31

    if-eqz v9, :cond_0

    cmp-long v9, v42, v31

    if-nez v9, :cond_1

    .line 107
    :cond_0
    const/16 v55, 0x1

    .line 104
    :cond_1
    add-int/lit8 v29, v29, 0x1

    goto :goto_2

    .line 99
    .end local v18           #arr$:[Ljava/lang/String;
    .end local v29           #i$:I
    .end local v31           #labelId:J
    .end local v41           #labelIdString:Ljava/lang/String;
    .end local v49           #len$:I
    .end local v55           #messageIsZombie:Z
    .end local v56           #messageLabels:[Ljava/lang/String;
    :cond_2
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    move-object/from16 v56, v0

    goto :goto_1

    .line 111
    .restart local v18       #arr$:[Ljava/lang/String;
    .restart local v29       #i$:I
    .restart local v49       #len$:I
    .restart local v55       #messageIsZombie:Z
    .restart local v56       #messageLabels:[Ljava/lang/String;
    :cond_3
    const/4 v6, 0x0

    .line 112
    .local v6, messageIsDraft:Z
    const/4 v7, 0x0

    .line 113
    .local v7, messageIsUnread:Z
    const/4 v8, 0x0

    .line 114
    .local v8, messageIsSent:Z
    const/16 v54, 0x0

    .line 115
    .local v54, messageIsOutbox:Z
    move-object/from16 v18, v56

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v49, v0

    const/16 v29, 0x0

    :goto_3
    move/from16 v0, v29

    move/from16 v1, v49

    if-ge v0, v1, :cond_e

    aget-object v41, v18, v29

    .line 116
    .restart local v41       #labelIdString:Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 117
    .restart local v31       #labelId:J
    cmp-long v9, v33, v31

    if-nez v9, :cond_9

    const/4 v6, 0x1

    .line 122
    :cond_4
    :goto_4
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 123
    new-instance v46, Lcom/google/android/gm/provider/LabelRecord;

    invoke-direct/range {v46 .. v46}, Lcom/google/android/gm/provider/LabelRecord;-><init>()V

    .line 124
    .local v46, labelRecord:Lcom/google/android/gm/provider/LabelRecord;
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p8

    move-object/from16 v1, v46

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_5
    move-object/from16 v0, v46

    iget-wide v9, v0, Lcom/google/android/gm/provider/LabelRecord;->sortMessageId:J

    move-wide/from16 v0, v52

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object/from16 v0, v46

    iput-wide v9, v0, Lcom/google/android/gm/provider/LabelRecord;->sortMessageId:J

    .line 129
    move-object/from16 v0, v46

    iget-wide v9, v0, Lcom/google/android/gm/provider/LabelRecord;->dateReceived:J

    move-wide/from16 v0, v25

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object/from16 v0, v46

    iput-wide v9, v0, Lcom/google/android/gm/provider/LabelRecord;->dateReceived:J

    .line 132
    if-nez v55, :cond_5

    const/4 v9, 0x0

    move-object/from16 v0, v46

    iput-boolean v9, v0, Lcom/google/android/gm/provider/LabelRecord;->isZombie:Z

    .line 133
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v9, v9, Lcom/google/android/gm/provider/MailCore;->mLabelIdsIncludedOrPartial:Ljava/util/Map;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    .line 145
    .local v30, includedOrPartial:Ljava/lang/Boolean;
    if-nez v55, :cond_6

    if-eqz v30, :cond_6

    sget-object v9, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p3

    if-eq v0, v9, :cond_6

    .line 147
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 149
    sget-object v19, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LABEL:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 159
    :cond_6
    :goto_6
    cmp-long v9, v52, p6

    if-lez v9, :cond_8

    .line 160
    if-nez v17, :cond_7

    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v17

    .line 161
    :cond_7
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_3

    .line 118
    .end local v30           #includedOrPartial:Ljava/lang/Boolean;
    .end local v46           #labelRecord:Lcom/google/android/gm/provider/LabelRecord;
    :cond_9
    cmp-long v9, v44, v31

    if-nez v9, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    .line 119
    :cond_a
    cmp-long v9, v37, v31

    if-nez v9, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 120
    :cond_b
    cmp-long v9, v35, v31

    if-nez v9, :cond_4

    const/16 v54, 0x1

    goto/16 :goto_4

    .line 126
    :cond_c
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/android/gm/provider/LabelRecord;

    .restart local v46       #labelRecord:Lcom/google/android/gm/provider/LabelRecord;
    goto :goto_5

    .line 152
    .restart local v30       #includedOrPartial:Ljava/lang/Boolean;
    :cond_d
    sget-object v9, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LABEL:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, v19

    if-eq v0, v9, :cond_6

    .line 153
    sget-object v19, Lcom/google/android/gm/provider/MailSync$SyncRationale;->DURATION:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 154
    move-wide/from16 v0, v20

    move-wide/from16 v2, v52

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    goto :goto_6

    .line 165
    .end local v30           #includedOrPartial:Ljava/lang/Boolean;
    .end local v31           #labelId:J
    .end local v41           #labelIdString:Ljava/lang/String;
    .end local v46           #labelRecord:Lcom/google/android/gm/provider/LabelRecord;
    :cond_e
    if-nez v59, :cond_f

    const/4 v9, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    .line 166
    :cond_f
    const/4 v9, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 167
    if-nez v60, :cond_10

    if-eqz v7, :cond_10

    .line 168
    move-object/from16 v60, v48

    .line 170
    :cond_10
    const/4 v9, 0x5

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 171
    .local v58, personalLevel:I
    move/from16 v0, v50

    move/from16 v1, v58

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v50

    .line 172
    move-wide v0, v15

    move-wide/from16 v2, v52

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 173
    const/4 v9, 0x6

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    :goto_7
    or-int v27, v27, v9

    .line 174
    const/16 v9, 0x8

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_12

    const/16 v51, 0x1

    .line 175
    .local v51, messageHasErrors:Z
    :goto_8
    or-int v28, v28, v51

    .line 177
    if-eqz v54, :cond_13

    if-nez v51, :cond_13

    const/4 v9, 0x1

    :goto_9
    if-eqz v54, :cond_14

    if-eqz v51, :cond_14

    const/4 v10, 0x1

    :goto_a
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gm/provider/CompactSenderInstructions;->addMessage(Ljava/lang/String;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 197
    .end local v5           #fromAddress:Ljava/lang/String;
    .end local v6           #messageIsDraft:Z
    .end local v7           #messageIsUnread:Z
    .end local v8           #messageIsSent:Z
    .end local v18           #arr$:[Ljava/lang/String;
    .end local v25           #dateReceived:J
    .end local v29           #i$:I
    .end local v33           #labelIdDraft:J
    .end local v35           #labelIdOutbox:J
    .end local v37           #labelIdSent:J
    .end local v39           #labelIdSpam:J
    .end local v42           #labelIdTrash:J
    .end local v44           #labelIdUnread:J
    .end local v47           #labelsString:Ljava/lang/String;
    .end local v49           #len$:I
    .end local v51           #messageHasErrors:Z
    .end local v52           #messageId:J
    .end local v54           #messageIsOutbox:Z
    .end local v55           #messageIsZombie:Z
    .end local v56           #messageLabels:[Ljava/lang/String;
    .end local v58           #personalLevel:I
    :catchall_0
    move-exception v9

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    throw v9

    .line 173
    .restart local v5       #fromAddress:Ljava/lang/String;
    .restart local v6       #messageIsDraft:Z
    .restart local v7       #messageIsUnread:Z
    .restart local v8       #messageIsSent:Z
    .restart local v18       #arr$:[Ljava/lang/String;
    .restart local v25       #dateReceived:J
    .restart local v29       #i$:I
    .restart local v33       #labelIdDraft:J
    .restart local v35       #labelIdOutbox:J
    .restart local v37       #labelIdSent:J
    .restart local v39       #labelIdSpam:J
    .restart local v42       #labelIdTrash:J
    .restart local v44       #labelIdUnread:J
    .restart local v47       #labelsString:Ljava/lang/String;
    .restart local v49       #len$:I
    .restart local v52       #messageId:J
    .restart local v54       #messageIsOutbox:Z
    .restart local v55       #messageIsZombie:Z
    .restart local v56       #messageLabels:[Ljava/lang/String;
    .restart local v58       #personalLevel:I
    :cond_11
    const/4 v9, 0x0

    goto :goto_7

    .line 174
    :cond_12
    const/16 v51, 0x0

    goto :goto_8

    .line 177
    .restart local v51       #messageHasErrors:Z
    :cond_13
    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    goto :goto_a

    .line 186
    .end local v5           #fromAddress:Ljava/lang/String;
    .end local v6           #messageIsDraft:Z
    .end local v7           #messageIsUnread:Z
    .end local v8           #messageIsSent:Z
    .end local v18           #arr$:[Ljava/lang/String;
    .end local v25           #dateReceived:J
    .end local v29           #i$:I
    .end local v47           #labelsString:Ljava/lang/String;
    .end local v49           #len$:I
    .end local v51           #messageHasErrors:Z
    .end local v52           #messageId:J
    .end local v54           #messageIsOutbox:Z
    .end local v55           #messageIsZombie:Z
    .end local v56           #messageLabels:[Ljava/lang/String;
    .end local v58           #personalLevel:I
    :cond_15
    const-wide/16 v9, 0x0

    cmp-long v9, v20, v9

    if-eqz v9, :cond_17

    :try_start_1
    sget-object v9, Lcom/google/android/gm/provider/MailSync$SyncRationale;->DURATION:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p3

    if-eq v0, v9, :cond_16

    sget-object v9, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LABEL:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p3

    if-ne v0, v9, :cond_17

    :cond_16
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 190
    const-string v9, "Gmail"

    const-string v10, "Server sent rational %s but we calculated %s with messageId %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p3, v11, v12

    const/4 v12, 0x1

    aput-object v19, v11, v12

    const/4 v12, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    :cond_17
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->getCount()I

    move-result v57

    .line 195
    .local v57, numMessages:I
    move/from16 v0, v57

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/CompactSenderInstructions;->setNumMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 200
    const-string v9, "process messages"

    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    .line 202
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gm/provider/SyncedConversationHandler;->updateLabelInfo(JLcom/google/android/gm/provider/MailSync$SyncRationale;Ljava/util/Map;Ljava/util/Map;JLjava/util/Set;)V

    .line 204
    const-string v9, "process labels"

    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 207
    if-nez v57, :cond_18

    .line 208
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "conversations"

    const-string v11, "_id = ? AND queryId = 0"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v22, v12, v13

    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    const/4 v9, 0x1

    .line 239
    .end local v60           #unreadSnippet:Ljava/lang/String;
    :goto_b
    return v9

    .line 215
    .restart local v60       #unreadSnippet:Ljava/lang/String;
    :cond_18
    new-instance v23, Landroid/content/ContentValues;

    invoke-direct/range {v23 .. v23}, Landroid/content/ContentValues;-><init>()V

    .line 216
    .local v23, conversationValues:Landroid/content/ContentValues;
    const-string v9, "_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v9, "queryId"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v9, "subject"

    move-object/from16 v0, v23

    move-object/from16 v1, v59

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v9, "snippet"

    if-eqz v60, :cond_19

    .end local v60           #unreadSnippet:Ljava/lang/String;
    :goto_c
    move-object/from16 v0, v23

    move-object/from16 v1, v60

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v9, "personalLevel"

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v9, "numMessages"

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v9, "maxMessageId"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gm/provider/Gmail;->getLabelIdsStringFromLabelIds(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v47

    .line 226
    .restart local v47       #labelsString:Ljava/lang/String;
    const-string v9, "labelIds"

    move-object/from16 v0, v23

    move-object/from16 v1, v47

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v10, "hasAttachments"

    if-eqz v27, :cond_1a

    const/4 v9, 0x1

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const-string v10, "hasMessagesWithErrors"

    if-eqz v28, :cond_1b

    const/4 v9, 0x1

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v9, "syncRationale"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gm/provider/MailSync$SyncRationale;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v9, "syncRationaleMessageId"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v9, "fromProtoBuf"

    invoke-virtual {v4}, Lcom/google/android/gm/provider/CompactSenderInstructions;->toByteArray()[B

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 238
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/SyncedConversationHandler;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "conversations"

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v9, v10, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 239
    const/4 v9, 0x0

    goto/16 :goto_b

    .end local v47           #labelsString:Ljava/lang/String;
    .restart local v60       #unreadSnippet:Ljava/lang/String;
    :cond_19
    move-object/from16 v60, v48

    .line 219
    goto/16 :goto_c

    .line 227
    .end local v60           #unreadSnippet:Ljava/lang/String;
    .restart local v47       #labelsString:Ljava/lang/String;
    :cond_1a
    const/4 v9, 0x0

    goto :goto_d

    .line 229
    :cond_1b
    const/4 v9, 0x0

    goto :goto_e
.end method
