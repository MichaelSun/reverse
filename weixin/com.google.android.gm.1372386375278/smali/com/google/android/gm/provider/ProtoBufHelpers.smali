.class public Lcom/google/android/gm/provider/ProtoBufHelpers;
.super Ljava/lang/Object;
.source "ProtoBufHelpers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V
    .locals 4
    .parameter "proto"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/protocol/ProtoBuf;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, results:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v0

    .line 108
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public static getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V
    .locals 3
    .parameter "proto"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/protocol/ProtoBuf;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/common/io/protocol/ProtoBuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, results:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/common/io/protocol/ProtoBuf;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v0

    .line 122
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public static getAllStrings(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V
    .locals 3
    .parameter "proto"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/protocol/ProtoBuf;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p2, results:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v0

    .line 136
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static logConfigInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 15
    .parameter "proto"

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 143
    :try_start_0
    const-string v5, "Gmail"

    const-string v6, "ConfigInfoProto: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-virtual {p0, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v0

    .line 149
    .local v0, durationDays:J
    const-string v5, "Gmail"

    const-string v6, "ConfigInfoProto: Conversation Age Days: %d"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 151
    .local v4, includeLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 152
    .local v2, durationLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0, v14, v4}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllStrings(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 153
    const-string v5, "Gmail"

    const-string v6, "ConfigInfoProto: Included Canonical Label Name: %s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    const/4 v5, 0x3

    invoke-static {p0, v5, v2}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllStrings(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 155
    const-string v5, "Gmail"

    const-string v6, "ConfigInfoProto: Duration Canonical Label Name: %s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    return-void

    .line 145
    .end local v0           #durationDays:J
    .end local v2           #durationLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #includeLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 146
    .local v3, e:Ljava/io/IOException;
    const-string v5, "Gmail"

    const-string v6, "Error reading proto"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static logForwardSyncProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 31
    .parameter "proto"

    .prologue
    .line 274
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v21

    .line 275
    .local v21, operationId:J
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: operationid: %d"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    :try_start_0
    const-string v24, "Gmail"

    const-string v25, "Proto: %s"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    new-instance v28, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v29

    const/16 v30, 0x2

    invoke-static/range {v29 .. v30}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Ljava/lang/String;-><init>([B)V

    aput-object v28, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 283
    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v16

    .line 285
    .local v16, labeledOrUnlabeled:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v24, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    .line 287
    .local v5, conversationId:J
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v4

    .line 289
    .local v4, change:I
    if-nez v4, :cond_3

    const/4 v9, 0x1

    .line 291
    .local v9, labelAdded:Z
    :goto_1
    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v4, v0, :cond_4

    const/4 v14, 0x1

    .line 293
    .local v14, labelRemoved:Z
    :goto_2
    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v4, v0, :cond_5

    const/16 v18, 0x1

    .line 295
    .local v18, messagesExpunged:Z
    :goto_3
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: ThreadLabelOrUnlabeled, conversationId: %d,labelAdded: %b labelRemoved: %b messagesExpunged: %b"

    const/16 v26, 0x4

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    if-nez v9, :cond_0

    if-eqz v14, :cond_1

    .line 299
    :cond_0
    const/16 v24, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 301
    .local v12, labelId:J
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: ThreadLabelOrUnLabel, labelId: %d"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    .end local v12           #labelId:J
    :cond_1
    const/16 v24, 0x4

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v23

    .line 305
    .local v23, syncRationale:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 306
    .local v17, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    const/16 v24, 0x5

    move-object/from16 v0, v16

    move/from16 v1, v24

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllLongs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 310
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: syncRationale: %d, messageIds: %s"

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    aput-object v17, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    .end local v4           #change:I
    .end local v5           #conversationId:J
    .end local v9           #labelAdded:Z
    .end local v14           #labelRemoved:Z
    .end local v16           #labeledOrUnlabeled:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v17           #messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    .end local v18           #messagesExpunged:Z
    .end local v23           #syncRationale:I
    :cond_2
    :goto_4
    return-void

    .line 279
    :catch_0
    move-exception v8

    .line 280
    .local v8, e:Ljava/io/IOException;
    const-string v24, "Gmail"

    const-string v25, "Error reading proto"

    const/16 v26, 0x0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 289
    .end local v8           #e:Ljava/io/IOException;
    .restart local v4       #change:I
    .restart local v5       #conversationId:J
    .restart local v16       #labeledOrUnlabeled:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 291
    .restart local v9       #labelAdded:Z
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 293
    .restart local v14       #labelRemoved:Z
    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 312
    .end local v4           #change:I
    .end local v5           #conversationId:J
    .end local v9           #labelAdded:Z
    .end local v14           #labelRemoved:Z
    .end local v16           #labeledOrUnlabeled:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_6
    const/16 v24, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 313
    const/16 v24, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v10

    .line 315
    .local v10, labelCreated:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 317
    .restart local v12       #labelId:J
    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    .local v3, canonicalName:Ljava/lang/String;
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 321
    .local v7, displayName:Ljava/lang/String;
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: LabelCreated, labelId: %d canonicalName: %sdisplayName: %s"

    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    aput-object v3, v26, v27

    const/16 v27, 0x2

    aput-object v7, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 323
    .end local v3           #canonicalName:Ljava/lang/String;
    .end local v7           #displayName:Ljava/lang/String;
    .end local v10           #labelCreated:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v12           #labelId:J
    :cond_7
    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_8

    .line 324
    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v15

    .line 326
    .local v15, labelRenamed:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 328
    .restart local v12       #labelId:J
    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 330
    .local v19, newCanonicalName:Ljava/lang/String;
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 332
    .local v20, newDisplayName:Ljava/lang/String;
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: LabelRenamed, labelId: %d newCanonicalName: %s newDisplayName: %s"

    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    aput-object v19, v26, v27

    const/16 v27, 0x2

    aput-object v20, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 334
    .end local v12           #labelId:J
    .end local v15           #labelRenamed:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v19           #newCanonicalName:Ljava/lang/String;
    .end local v20           #newDisplayName:Ljava/lang/String;
    :cond_8
    const/16 v24, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 335
    const/16 v24, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v11

    .line 337
    .local v11, labelDeleted:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 339
    .restart local v12       #labelId:J
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: LabelDeleted, labelId: %d"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 340
    .end local v11           #labelDeleted:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v12           #labelId:J
    :cond_9
    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_a

    .line 341
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: CheckConversation"

    const/16 v26, 0x0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 342
    :cond_a
    const/16 v24, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 343
    const-string v24, "Gmail"

    const-string v25, "ForwardSyncProto: PreferenceChanged"

    const/16 v26, 0x0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4
.end method

.method public static logHttpResponseChunkProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 4
    .parameter "proto"

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "HttpResponseChunk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, sb:Ljava/lang/StringBuffer;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "ConfigInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    :cond_0
    :goto_0
    const-string v1, "Gmail"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    return-void

    .line 382
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    const-string v1, "ConfigAccepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 384
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    const-string v1, "StartSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 386
    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    const-string v1, "UphillSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 388
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 389
    const-string v1, "ForwardSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 390
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    const-string v1, "CheckConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 392
    :cond_6
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 393
    const-string v1, "BeginConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 394
    :cond_7
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    const-string v1, "BeginMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 396
    :cond_8
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 397
    const-string v1, "NoConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 398
    :cond_9
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 399
    const-string v1, "NoMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 400
    :cond_a
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "SyncPostamble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public static logHttpResponseProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 14
    .parameter "proto"

    .prologue
    .line 350
    :try_start_0
    const-string v7, "Gmail"

    const-string v8, "HttpResponseProto: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    const/4 v5, -0x1

    .line 356
    .local v5, serverVersion:I
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 357
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v5

    .line 359
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 361
    .local v3, hasVersionError:Z
    :goto_1
    const-wide/16 v0, -0x1

    .line 362
    .local v0, delay:J
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v7

    int-to-long v0, v7

    .line 365
    :cond_1
    const-string v6, "noWipeDescription"

    .line 366
    .local v6, wipeDescription:Ljava/lang/String;
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 367
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 369
    :cond_2
    const/4 v4, -0x1

    .line 370
    .local v4, responseVersion:I
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 371
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v4

    .line 373
    :cond_3
    const-string v7, "Gmail"

    const-string v8, "HttpProtoResponse: serverVersion: %d, hasVersionError: %b, delay: %d, responseVersion: %d wipeDescription: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    return-void

    .line 352
    .end local v0           #delay:J
    .end local v3           #hasVersionError:Z
    .end local v4           #responseVersion:I
    .end local v5           #serverVersion:I
    .end local v6           #wipeDescription:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 353
    .local v2, e:Ljava/io/IOException;
    const-string v7, "Gmail"

    const-string v8, "Error reading proto"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 359
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #serverVersion:I
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static logStartSyncInfoProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 21
    .parameter "proto"

    .prologue
    .line 161
    :try_start_0
    const-string v14, "Gmail"

    const-string v15, "StartSyncInfoProto: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v19

    const/16 v20, 0x2

    invoke-static/range {v19 .. v20}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([B)V

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    const/4 v14, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v10

    .line 167
    .local v10, numLabels:I
    const-string v14, "Gmail"

    const-string v15, "StartSyncInfoProto: Labels: numLabels: %d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-ge v4, v10, :cond_3

    .line 170
    const/4 v14, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v4}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v7

    .line 171
    .local v7, labelProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v5

    .line 172
    .local v5, labelId:J
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, canonicalName:Ljava/lang/String;
    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, name:Ljava/lang/String;
    const/4 v14, 0x4

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v9

    .line 176
    .local v9, numConversations:I
    const/4 v14, 0x5

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v11

    .line 179
    .local v11, numUnreadConversations:I
    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 180
    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v12

    .line 184
    .local v12, numUnseenConversations:I
    :goto_2
    const/4 v2, -0x1

    .line 185
    .local v2, color:I
    const/4 v14, 0x6

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 186
    const/4 v14, 0x6

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    .line 188
    :cond_0
    const-string v13, "Default"

    .line 189
    .local v13, visibility:Ljava/lang/String;
    const/4 v14, 0x7

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 190
    const/4 v14, 0x7

    invoke-virtual {v7, v14}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 192
    :cond_1
    const-string v14, "Gmail"

    const-string v15, "StartSyncInfoProto: Label id: %d canonicalName: %s displayName: %s numConversations: %d numUnreadConversations: %d numUnseenConversations: %d color: %d visibility: %s"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v1, v16, v17

    const/16 v17, 0x2

    aput-object v8, v16, v17

    const/16 v17, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    aput-object v13, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 163
    .end local v1           #canonicalName:Ljava/lang/String;
    .end local v2           #color:I
    .end local v4           #i:I
    .end local v5           #labelId:J
    .end local v7           #labelProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v8           #name:Ljava/lang/String;
    .end local v9           #numConversations:I
    .end local v10           #numLabels:I
    .end local v11           #numUnreadConversations:I
    .end local v12           #numUnseenConversations:I
    .end local v13           #visibility:Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 164
    .local v3, e:Ljava/io/IOException;
    const-string v14, "Gmail"

    const-string v15, "Error reading proto"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v3, v15, v0}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 182
    .end local v3           #e:Ljava/io/IOException;
    .restart local v1       #canonicalName:Ljava/lang/String;
    .restart local v4       #i:I
    .restart local v5       #labelId:J
    .restart local v7       #labelProto:Lcom/google/common/io/protocol/ProtoBuf;
    .restart local v8       #name:Ljava/lang/String;
    .restart local v9       #numConversations:I
    .restart local v10       #numLabels:I
    .restart local v11       #numUnreadConversations:I
    :cond_2
    const/4 v12, -0x1

    .restart local v12       #numUnseenConversations:I
    goto :goto_2

    .line 198
    .end local v1           #canonicalName:Ljava/lang/String;
    .end local v5           #labelId:J
    .end local v7           #labelProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v8           #name:Ljava/lang/String;
    .end local v9           #numConversations:I
    .end local v11           #numUnreadConversations:I
    .end local v12           #numUnseenConversations:I
    :cond_3
    return-void
.end method

.method public static logSyncPostambleProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 18
    .parameter "proto"

    .prologue
    .line 245
    :try_start_0
    const-string v11, "Gmail"

    const-string v12, "SyncPostableProto: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v16

    const/16 v17, 0x2

    invoke-static/range {v16 .. v17}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([B)V

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 251
    .local v8, protoList:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    const/4 v11, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v11, v8}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/io/protocol/ProtoBuf;

    .line 254
    .local v5, labelCountProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    .line 255
    .local v2, count:I
    const v1, 0x7fffffff

    .line 256
    .local v1, color:I
    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 257
    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v1

    .line 259
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v9

    .line 261
    .local v9, unreadCount:I
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v6

    .line 263
    .local v6, labelId:J
    const-string v10, "SHOW"

    .line 264
    .local v10, visibility:Ljava/lang/String;
    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 265
    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 268
    :cond_1
    const-string v11, "Gmail"

    const-string v12, "SyncPostAmbleProto: labelId: %d, count: %d, unreadCount: %d, color: %d, visibility: %s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 247
    .end local v1           #color:I
    .end local v2           #count:I
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #labelCountProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v6           #labelId:J
    .end local v8           #protoList:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    .end local v9           #unreadCount:I
    .end local v10           #visibility:Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 248
    .local v3, e:Ljava/io/IOException;
    const-string v11, "Gmail"

    const-string v12, "Error reading proto"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 271
    .end local v3           #e:Ljava/io/IOException;
    .restart local v4       #i$:Ljava/util/Iterator;
    .restart local v8       #protoList:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    :cond_2
    return-void
.end method

.method public static logUphillSyncProto(Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 25
    .parameter "proto"

    .prologue
    .line 202
    :try_start_0
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B

    move-result-object v23

    const/16 v24, 0x2

    invoke-static/range {v23 .. v24}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>([B)V

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v15

    .line 208
    .local v15, numNotHandled:I
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: numNothandled: %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    if-ge v9, v15, :cond_0

    .line 211
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v14

    .line 213
    .local v14, notHandled:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v10

    .line 215
    .local v10, messageId:J
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 217
    .local v6, error:Ljava/lang/String;
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: Nothandled: messageId: %d, error: %s"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v6, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 204
    .end local v6           #error:Ljava/lang/String;
    .end local v9           #i:I
    .end local v10           #messageId:J
    .end local v14           #notHandled:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v15           #numNotHandled:I
    :catch_0
    move-exception v5

    .line 205
    .local v5, e:Ljava/io/IOException;
    const-string v18, "Gmail"

    const-string v19, "Error reading proto"

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 221
    .end local v5           #e:Ljava/io/IOException;
    .restart local v9       #i:I
    .restart local v15       #numNotHandled:I
    :cond_0
    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v16

    .line 222
    .local v16, numSavedOrSent:I
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: numSavedOrSent: %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    .line 225
    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Lcom/google/common/io/protocol/ProtoBuf;->getProtoBuf(II)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v17

    .line 227
    .local v17, savedOrSent:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v12

    .line 229
    .local v12, messageIdOnClient:J
    const/16 v18, 0x2

    invoke-virtual/range {v17 .. v18}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v10

    .line 231
    .restart local v10       #messageId:J
    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v3

    .line 233
    .local v3, conversationId:J
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: SavedOrSent: messageIDOnClient: %d messageId: %d conversationId: %d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 237
    .end local v3           #conversationId:J
    .end local v10           #messageId:J
    .end local v12           #messageIdOnClient:J
    .end local v17           #savedOrSent:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 238
    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getLong(I)J

    move-result-wide v7

    .line 239
    .local v7, handledOperationId:J
    const-string v18, "Gmail"

    const-string v19, "UphillSyncProto: handledOperationId: %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    .end local v7           #handledOperationId:J
    :cond_2
    return-void
.end method
