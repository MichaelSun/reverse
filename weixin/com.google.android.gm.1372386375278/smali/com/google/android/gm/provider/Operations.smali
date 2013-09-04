.class public Lcom/google/android/gm/provider/Operations;
.super Ljava/lang/Object;
.source "Operations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/Operations$OperationInfo;,
        Lcom/google/android/gm/provider/Operations$RecordHistory;
    }
.end annotation


# static fields
.field private static final LABEL_ACTIONS:Ljava/lang/String;

.field private static final NUM_RETRY_UPHILL_OPS:Ljava/lang/Integer;

.field private static final SEND_OR_SAVE_ACTIONS:Ljava/lang/String;


# instance fields
.field private final PROJECTION_PROVIDE_OPERATIONS:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "messageLabelAdded"

    aput-object v3, v2, v5

    const-string v3, "messageLabelRemoved"

    aput-object v3, v2, v6

    const-string v3, "conversationLabelAdded"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "conversationLabelRemoved"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Operations;->LABEL_ACTIONS:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "messageSaved"

    aput-object v3, v2, v5

    const-string v3, "messageSent"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Operations;->SEND_OR_SAVE_ACTIONS:Ljava/lang/String;

    .line 89
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Operations;->NUM_RETRY_UPHILL_OPS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "context"
    .parameter "db"

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "value2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "value3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numAttempts"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nextTimeToAttempt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "delay"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gm/provider/Operations;->PROJECTION_PROVIDE_OPERATIONS:[Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    iput-object p1, p0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    .line 127
    return-void
.end method

.method private calculateAndUpdateOpDelay(JJIIJLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;Lcom/google/android/gm/provider/MailEngine;)Z
    .locals 15
    .parameter "currentTime"
    .parameter "operationId"
    .parameter "numAttempts"
    .parameter "delay"
    .parameter "nextTimeToAttempt"
    .parameter "opInfo"
    .parameter "syncInfo"
    .parameter "mailEngine"

    .prologue
    .line 625
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_delay_bad_op"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 627
    .local v10, delayBadOp:Z
    :goto_0
    if-nez v10, :cond_1

    .line 631
    const/4 v1, 0x1

    .line 687
    :goto_1
    return v1

    .line 625
    .end local v10           #delayBadOp:Z
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 634
    .restart local v10       #delayBadOp:Z
    :cond_1
    const-string v1, "Gmail"

    const-string v2, "calculateAndUpdateOpDelay: currentTime = %d, nextTimeToAttempt = %d, numAttempts = %d delay=%d %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 641
    cmp-long v1, p7, p1

    if-lez v1, :cond_2

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p5

    move-wide/from16 v7, p7

    move/from16 v9, p6

    .line 644
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gm/provider/Operations;->moveOperationToEnd(JLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;IJI)J

    .line 646
    const/4 v1, 0x0

    goto :goto_1

    .line 648
    :cond_2
    move-object/from16 v0, p10

    iget-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->receivedHandledClientOp:Z

    if-nez v1, :cond_3

    if-lez p5, :cond_3

    .line 649
    const-string v1, "Gmail"

    const-string v2, "Not retrying this operation id %d as we have not received what client operations the server has handled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    move-object/from16 v0, p11

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v2, "unackedSentOperations"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/provider/MailSync;->setBooleanSetting(Ljava/lang/String;Z)Z

    .line 656
    move-object/from16 v0, p11

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailSync;->saveDirtySettings()V

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p5

    move-wide/from16 v7, p7

    move/from16 v9, p6

    .line 657
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gm/provider/Operations;->moveOperationToEnd(JLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;IJI)J

    .line 659
    const/4 v1, 0x0

    goto :goto_1

    .line 662
    :cond_3
    const/4 v1, 0x3

    move/from16 v0, p5

    if-lt v0, v1, :cond_5

    .line 668
    if-nez p6, :cond_4

    const/16 p6, 0x1e

    .line 669
    :goto_2
    move/from16 v0, p6

    int-to-long v1, v0

    add-long v7, p1, v1

    .line 670
    .local v7, newBackOffTime:J
    const/4 v11, 0x2

    .line 671
    .local v11, newAttempts:I
    const/4 v6, 0x2

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gm/provider/Operations;->moveOperationToEnd(JLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;IJI)J

    move-result-wide v12

    .line 673
    .local v12, newOpId:J
    const-string v1, "Gmail"

    const-string v2, "Backing off operation %d with newAttempts %d, delay %d, newBackOffTime %d, newOpId %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 680
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 668
    .end local v7           #newBackOffTime:J
    .end local v11           #newAttempts:I
    .end local v12           #newOpId:J
    :cond_4
    const v1, 0x15180

    mul-int/lit8 v2, p6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p6

    goto :goto_2

    .line 682
    :cond_5
    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v2, p5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    .line 684
    .local v14, params:[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE operations SET numAttempts = ? WHERE _id = ?"

    invoke-virtual {v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method private checkForMessageToDiscard(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 16
    .parameter "mailEngine"

    .prologue
    .line 745
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 746
    .local v1, contentResolver:Landroid/content/ContentResolver;
    const-string v12, "gmail_num_retry_uphill_op"

    sget-object v13, Lcom/google/android/gm/provider/Operations;->NUM_RETRY_UPHILL_OPS:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v1, v12, v13}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 750
    .local v9, numRetryUphillOp:Ljava/lang/Integer;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/Operations;->nextOperationId()I

    move-result v5

    .line 751
    .local v5, nextOp:I
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v13, "nextUnackedSentOp"

    invoke-virtual {v12, v13}, Lcom/google/android/gm/provider/MailSync;->getIntegerSetting(Ljava/lang/String;)I

    move-result v8

    .line 754
    .local v8, nextUnackedUphillOp:I
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v13, "errorCountNextUnackedSentOp"

    invoke-virtual {v12, v13}, Lcom/google/android/gm/provider/MailSync;->getIntegerSetting(Ljava/lang/String;)I

    move-result v4

    .line 756
    .local v4, errorCount:I
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    const-string v13, "nextUnackedOpWriteTime"

    invoke-virtual {v12, v13}, Lcom/google/android/gm/provider/MailSync;->getLongSetting(Ljava/lang/String;)J

    move-result-wide v6

    .line 758
    .local v6, nextOpFirstTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long v2, v12, v14

    .line 759
    .local v2, currentTime:J
    const-string v12, "gmail_wait_time_retry_uphill_op"

    const-wide/32 v13, 0x8e30

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gsf/Gservices;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 766
    .local v10, waitDiscardTime:J
    if-ne v5, v8, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v4, v12, :cond_0

    sub-long v12, v2, v6

    cmp-long v12, v12, v10

    if-lez v12, :cond_0

    .line 768
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "operations"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id == "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 770
    :cond_0
    return-void
.end method

.method private static doesLabelMatter(Ljava/lang/String;)Z
    .locals 1
    .parameter "action"

    .prologue
    .line 736
    const-string v0, "messageSaved"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messageSent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messageExpunged"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    :cond_0
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private moveOperationToEnd(JLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;IJI)J
    .locals 18
    .parameter "operationId"
    .parameter "opInfo"
    .parameter "syncInfo"
    .parameter "numAttempts"
    .parameter "nextTimeToAttempt"
    .parameter "delay"

    .prologue
    .line 697
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    .line 699
    .local v15, action:Ljava/lang/String;
    move-object/from16 v0, p4

    iget-boolean v1, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v1, :cond_1

    .line 703
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM operations where _id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-static {v15}, Lcom/google/android/gm/provider/Operations;->doesLabelMatter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mMessageId:J

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue1:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue2:J

    move/from16 v0, p5

    int-to-long v9, v0

    move-object/from16 v1, p0

    move/from16 v11, p8

    move-wide/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gm/provider/Operations;->recordOperationWithLabelId(Ljava/lang/String;JJJJIJ)J

    move-result-wide v16

    .line 724
    .local v16, newOpId:J
    :goto_0
    const-string v1, "Gmail"

    const-string v2, "Moving delayed operation %d to end of list with newAttempts %d, delay %d, newBackOffTime %d, newOpId %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    return-wide v16

    .line 712
    .end local v16           #newOpId:J
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mMessageId:J

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue1:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue2:J

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue3:Ljava/lang/String;

    move/from16 v0, p5

    int-to-long v10, v0

    move-object/from16 v1, p0

    move/from16 v12, p8

    move-wide/from16 v13, p6

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v16

    .restart local v16       #newOpId:J
    goto :goto_0

    .line 718
    .end local v16           #newOpId:J
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM operations where _id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    new-instance v1, Lcom/google/android/gm/provider/Operations$OperationInfo;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    const-wide/16 v5, 0x0

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue3:Ljava/lang/String;

    move/from16 v10, p5

    move/from16 v11, p8

    move-wide/from16 v12, p6

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;IIJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Operations;->incrementAndAddOperations(Lcom/google/android/gm/provider/Operations$OperationInfo;)J

    move-result-wide v16

    .restart local v16       #newOpId:J
    goto/16 :goto_0
.end method

.method public static updateLabelId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 3
    .parameter "db"
    .parameter "currentLabelId"
    .parameter "newLabelId"

    .prologue
    .line 268
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 269
    .local v0, params:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE operations SET value1 = ? WHERE action IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/Operations;->LABEL_ACTIONS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AND value1 = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return-void
.end method


# virtual methods
.method public deleteOperationsForLabelId(J)V
    .locals 5
    .parameter "labelId"

    .prologue
    .line 258
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 259
    .local v0, labelIdSelectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/provider/Operations;->LABEL_ACTIONS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AND value1 = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    return-void
.end method

.method public deleteOperationsForMessageId(J)V
    .locals 6
    .parameter "messageId"

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "message_messageId = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    return-void
.end method

.method public deleteOperationsForMessageIds(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, joinedMessageIds:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_messageId IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    return-void
.end method

.method public hasUnackedSendOrSaveOperationsForConversation(J)Z
    .locals 8
    .parameter "conversationId"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT COUNT(*) FROM operations WHERE ACTION IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/android/gm/provider/Operations;->SEND_OR_SAVE_ACTIONS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "value2 = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public incrementAndAddOperations(Lcom/google/android/gm/provider/Operations$OperationInfo;)J
    .locals 33
    .parameter "opInfo"

    .prologue
    .line 306
    const-wide/16 v21, -0x1

    .line 307
    .local v21, newOpId:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 309
    :try_start_0
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v25, opInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/Operations$OperationInfo;>;"
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 311
    .local v2, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v3, "operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/Operations;->PROJECTION_PROVIDE_OPERATIONS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 314
    .local v17, cursor:Landroid/database/Cursor;
    const-string v3, "_id"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 315
    .local v28, operationIdIndex:I
    const-string v3, "action"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 316
    .local v16, actionIndex:I
    const-string v3, "message_messageId"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 317
    .local v20, messageIdIndex:I
    const-string v3, "value1"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 318
    .local v29, value1Index:I
    const-string v3, "value2"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 319
    .local v30, value2Index:I
    const-string v3, "value3"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 320
    .local v31, value3Index:I
    const-string v3, "numAttempts"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 321
    .local v24, numAttemptsIndex:I
    const-string v3, "nextTimeToAttempt"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 322
    .local v23, nextTimeToAttemptIndex:I
    const-string v3, "delay"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 324
    .local v18, delayIndex:I
    :goto_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    move-object/from16 v0, v17

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 326
    .local v27, operationId:I
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    .local v4, currentAction:Ljava/lang/String;
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 328
    .local v5, currentMessageId:J
    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 329
    .local v12, currentNumAttempts:I
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 330
    .local v14, currentNextTimeToAttempt:J
    invoke-interface/range {v17 .. v18}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 331
    .local v13, currentDelay:I
    move-object/from16 v0, v17

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 332
    .local v7, value1:J
    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 333
    .local v9, value2:J
    move-object/from16 v0, v17

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 334
    .local v11, value3:Ljava/lang/String;
    new-instance v3, Lcom/google/android/gm/provider/Operations$OperationInfo;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;IIJ)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    .end local v2           #qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v4           #currentAction:Ljava/lang/String;
    .end local v5           #currentMessageId:J
    .end local v7           #value1:J
    .end local v9           #value2:J
    .end local v11           #value3:Ljava/lang/String;
    .end local v12           #currentNumAttempts:I
    .end local v13           #currentDelay:I
    .end local v14           #currentNextTimeToAttempt:J
    .end local v16           #actionIndex:I
    .end local v17           #cursor:Landroid/database/Cursor;
    .end local v18           #delayIndex:I
    .end local v20           #messageIdIndex:I
    .end local v23           #nextTimeToAttemptIndex:I
    .end local v24           #numAttemptsIndex:I
    .end local v25           #opInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/Operations$OperationInfo;>;"
    .end local v27           #operationId:I
    .end local v28           #operationIdIndex:I
    .end local v29           #value1Index:I
    .end local v30           #value2Index:I
    .end local v31           #value3Index:I
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 339
    .restart local v2       #qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    .restart local v16       #actionIndex:I
    .restart local v17       #cursor:Landroid/database/Cursor;
    .restart local v18       #delayIndex:I
    .restart local v20       #messageIdIndex:I
    .restart local v23       #nextTimeToAttemptIndex:I
    .restart local v24       #numAttemptsIndex:I
    .restart local v25       #opInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/Operations$OperationInfo;>;"
    .restart local v28       #operationIdIndex:I
    .restart local v29       #value1Index:I
    .restart local v30       #value2Index:I
    .restart local v31       #value3Index:I
    :cond_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v32, "DELETE FROM operations"

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gm/provider/Operations;->recordOperation(Lcom/google/android/gm/provider/Operations$OperationInfo;)J

    move-result-wide v21

    .line 348
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gm/provider/Operations$OperationInfo;

    .line 349
    .local v26, opInfoToRecord:Lcom/google/android/gm/provider/Operations$OperationInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Operations;->recordOperation(Lcom/google/android/gm/provider/Operations$OperationInfo;)J

    goto :goto_1

    .line 351
    .end local v26           #opInfoToRecord:Lcom/google/android/gm/provider/Operations$OperationInfo;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    return-wide v21
.end method

.method public nextOperationId()I
    .locals 4

    .prologue
    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _id FROM operations LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    long-to-int v1, v1

    .line 291
    :goto_0
    return v1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, e:Landroid/database/sqlite/SQLiteDoneException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public provideNormalOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V
    .locals 67
    .parameter "sink"
    .parameter "mailEngine"
    .parameter "syncInfo"
    .parameter "currentTime"

    .prologue
    .line 484
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_discard_error_uphill_op_old_froyo"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v45, 0x1

    .line 488
    .local v45, checkDiscard:Z
    :goto_0
    if-eqz v45, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/Operations;->checkForMessageToDiscard(Lcom/google/android/gm/provider/MailEngine;)V

    .line 490
    :cond_0
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 491
    .local v5, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v6, "operations"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 492
    const-string v13, "50"

    .line 493
    .local v13, limit:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gm/provider/Operations;->PROJECTION_PROVIDE_OPERATIONS:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id"

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v46

    .line 496
    .local v46, cursor:Landroid/database/Cursor;
    const-string v6, "_id"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v56

    .line 497
    .local v56, operationIdIndex:I
    const-string v6, "action"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 498
    .local v41, actionIndex:I
    const-string v6, "message_messageId"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    .line 499
    .local v53, messageIdIndex:I
    const-string v6, "value1"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 500
    .local v64, value1Index:I
    const-string v6, "value2"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 501
    .local v65, value2Index:I
    const-string v6, "value3"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 502
    .local v66, value3Index:I
    const-string v6, "numAttempts"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    .line 503
    .local v55, numAttemptsIndex:I
    const-string v6, "nextTimeToAttempt"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    .line 504
    .local v54, nextTimeToAttemptIndex:I
    const-string v6, "delay"

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    .line 505
    .local v47, delayIndex:I
    const/16 v48, 0x0

    .line 506
    .local v48, emptySpamAdded:Z
    const/16 v49, 0x0

    .line 507
    .local v49, emptyTrashAdded:Z
    const/16 v63, 0x0

    .line 508
    .local v63, totalSize:I
    const/16 v61, 0x0

    .line 509
    .local v61, sendAdded:Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_max_attachment_size_bytes"

    const/high16 v8, 0x190

    invoke-static {v6, v7, v8}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v52

    .line 513
    .local v52, maxSize:I
    :cond_1
    :goto_1
    invoke-interface/range {v46 .. v46}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 514
    move-object/from16 v0, v46

    move/from16 v1, v56

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 515
    .local v26, operationId:J
    move-object/from16 v0, v46

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 516
    .local v15, action:Ljava/lang/String;
    move-object/from16 v0, v46

    move/from16 v1, v53

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 517
    .local v16, messageId:J
    move-object/from16 v0, v46

    move/from16 v1, v55

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 518
    .local v28, numAttempts:I
    move-object/from16 v0, v46

    move/from16 v1, v54

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 519
    .local v30, nextTimeToAttempt:J
    invoke-interface/range {v46 .. v47}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 522
    .local v29, delay:I
    move-object/from16 v0, v46

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 523
    .local v18, value1:J
    move-object/from16 v0, v46

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 524
    .local v20, value2:J
    move-object/from16 v0, v46

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 525
    .local v22, value3:Ljava/lang/String;
    new-instance v14, Lcom/google/android/gm/provider/Operations$OperationInfo;

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .local v14, opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    move-object/from16 v23, p0

    move-wide/from16 v24, p4

    move-object/from16 v32, v14

    move-object/from16 v33, p3

    move-object/from16 v34, p2

    .line 527
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gm/provider/Operations;->calculateAndUpdateOpDelay(JJIIJLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v62

    .line 530
    .local v62, shouldSend:Z
    if-eqz v62, :cond_1

    .line 533
    const-string v6, "messageLabelAdded"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, p1

    move-wide/from16 v7, v26

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    .line 534
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gm/provider/MailStore$OperationSink;->messageLabelAdded(JJJ)V

    goto :goto_1

    .line 484
    .end local v5           #qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    .end local v13           #limit:Ljava/lang/String;
    .end local v14           #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .end local v15           #action:Ljava/lang/String;
    .end local v16           #messageId:J
    .end local v18           #value1:J
    .end local v20           #value2:J
    .end local v22           #value3:Ljava/lang/String;
    .end local v26           #operationId:J
    .end local v28           #numAttempts:I
    .end local v29           #delay:I
    .end local v30           #nextTimeToAttempt:J
    .end local v41           #actionIndex:I
    .end local v45           #checkDiscard:Z
    .end local v46           #cursor:Landroid/database/Cursor;
    .end local v47           #delayIndex:I
    .end local v48           #emptySpamAdded:Z
    .end local v49           #emptyTrashAdded:Z
    .end local v52           #maxSize:I
    .end local v53           #messageIdIndex:I
    .end local v54           #nextTimeToAttemptIndex:I
    .end local v55           #numAttemptsIndex:I
    .end local v56           #operationIdIndex:I
    .end local v61           #sendAdded:Z
    .end local v62           #shouldSend:Z
    .end local v63           #totalSize:I
    .end local v64           #value1Index:I
    .end local v65           #value2Index:I
    .end local v66           #value3Index:I
    :cond_2
    const/16 v45, 0x0

    goto/16 :goto_0

    .line 535
    .restart local v5       #qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    .restart local v13       #limit:Ljava/lang/String;
    .restart local v14       #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .restart local v15       #action:Ljava/lang/String;
    .restart local v16       #messageId:J
    .restart local v18       #value1:J
    .restart local v20       #value2:J
    .restart local v22       #value3:Ljava/lang/String;
    .restart local v26       #operationId:J
    .restart local v28       #numAttempts:I
    .restart local v29       #delay:I
    .restart local v30       #nextTimeToAttempt:J
    .restart local v41       #actionIndex:I
    .restart local v45       #checkDiscard:Z
    .restart local v46       #cursor:Landroid/database/Cursor;
    .restart local v47       #delayIndex:I
    .restart local v48       #emptySpamAdded:Z
    .restart local v49       #emptyTrashAdded:Z
    .restart local v52       #maxSize:I
    .restart local v53       #messageIdIndex:I
    .restart local v54       #nextTimeToAttemptIndex:I
    .restart local v55       #numAttemptsIndex:I
    .restart local v56       #operationIdIndex:I
    .restart local v61       #sendAdded:Z
    .restart local v62       #shouldSend:Z
    .restart local v63       #totalSize:I
    .restart local v64       #value1Index:I
    .restart local v65       #value2Index:I
    .restart local v66       #value3Index:I
    :cond_3
    const-string v6, "messageLabelRemoved"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, p1

    move-wide/from16 v7, v26

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    .line 536
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gm/provider/MailStore$OperationSink;->messageLabelRemoved(JJJ)V

    goto/16 :goto_1

    .line 537
    :cond_4
    const-string v6, "conversationLabelAdded"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 538
    const/16 v39, 0x1

    move-object/from16 v32, p1

    move-wide/from16 v33, v26

    move-wide/from16 v35, v16

    move-wide/from16 v37, v18

    invoke-interface/range {v32 .. v39}, Lcom/google/android/gm/provider/MailStore$OperationSink;->conversationLabelAddedOrRemoved(JJJZ)V

    goto/16 :goto_1

    .line 540
    :cond_5
    const-string v6, "conversationLabelRemoved"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 541
    const/16 v39, 0x0

    move-object/from16 v32, p1

    move-wide/from16 v33, v26

    move-wide/from16 v35, v16

    move-wide/from16 v37, v18

    invoke-interface/range {v32 .. v39}, Lcom/google/android/gm/provider/MailStore$OperationSink;->conversationLabelAddedOrRemoved(JJJZ)V

    goto/16 :goto_1

    .line 543
    :cond_6
    const-string v6, "messageSaved"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "messageSent"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 545
    :cond_7
    const/4 v6, 0x1

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gm/provider/MailEngine;->getMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v35

    .line 546
    .local v35, message:Lcom/google/android/gm/provider/MailSync$Message;
    if-nez v35, :cond_8

    .line 547
    const-string v6, "Gmail"

    const-string v7, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "operations"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 559
    :cond_8
    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v63, v63, v6

    .line 560
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gm/provider/MailSync$Message;->getAttachments()Ljava/util/List;

    move-result-object v44

    .line 561
    .local v44, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    if-eqz v44, :cond_9

    .line 562
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v50

    .local v50, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 563
    .local v43, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    move-object/from16 v0, v43

    iget v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    add-int v63, v63, v6

    goto :goto_2

    .line 567
    .end local v43           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v50           #i$:Ljava/util/Iterator;
    :cond_9
    if-eqz v61, :cond_b

    move/from16 v0, v63

    move/from16 v1, v52

    if-le v0, v1, :cond_b

    .line 607
    .end local v14           #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .end local v15           #action:Ljava/lang/String;
    .end local v16           #messageId:J
    .end local v18           #value1:J
    .end local v20           #value2:J
    .end local v22           #value3:Ljava/lang/String;
    .end local v26           #operationId:J
    .end local v28           #numAttempts:I
    .end local v29           #delay:I
    .end local v30           #nextTimeToAttempt:J
    .end local v35           #message:Lcom/google/android/gm/provider/MailSync$Message;
    .end local v44           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    .end local v62           #shouldSend:Z
    :cond_a
    invoke-interface/range {v46 .. v46}, Landroid/database/Cursor;->close()V

    .line 608
    return-void

    .line 570
    .restart local v14       #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .restart local v15       #action:Ljava/lang/String;
    .restart local v16       #messageId:J
    .restart local v18       #value1:J
    .restart local v20       #value2:J
    .restart local v22       #value3:Ljava/lang/String;
    .restart local v26       #operationId:J
    .restart local v28       #numAttempts:I
    .restart local v29       #delay:I
    .restart local v30       #nextTimeToAttempt:J
    .restart local v35       #message:Lcom/google/android/gm/provider/MailSync$Message;
    .restart local v44       #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    .restart local v62       #shouldSend:Z
    :cond_b
    const/16 v61, 0x1

    .line 572
    move-wide/from16 v36, v16

    .line 573
    .local v36, prevMessageId:J
    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->refMessageId:J

    move-wide/from16 v38, v0

    const-string v6, "messageSaved"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v32, p1

    move-wide/from16 v33, v26

    invoke-interface/range {v32 .. v40}, Lcom/google/android/gm/provider/MailStore$OperationSink;->messageSavedOrSent(JLcom/google/android/gm/provider/MailSync$Message;JJZ)V

    goto/16 :goto_1

    .line 576
    .end local v35           #message:Lcom/google/android/gm/provider/MailSync$Message;
    .end local v36           #prevMessageId:J
    .end local v44           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    :cond_c
    const-string v6, "messageExpunged"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 577
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    move-wide/from16 v3, v16

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gm/provider/MailStore$OperationSink;->messageExpunged(JJ)V

    goto/16 :goto_1

    .line 578
    :cond_d
    const-string v6, "emptySpam"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 579
    if-nez v48, :cond_1

    .line 580
    const/4 v9, 0x0

    move-wide/from16 v0, v20

    long-to-int v12, v0

    move-object/from16 v6, p1

    move-wide/from16 v7, v26

    move-wide/from16 v10, v18

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gm/provider/MailStore$OperationSink;->emptySpamOrTrash(JIJI)V

    .line 581
    const/16 v48, 0x1

    goto/16 :goto_1

    .line 583
    :cond_e
    const-string v6, "emptyTrash"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 584
    if-nez v49, :cond_1

    .line 585
    const/4 v9, 0x1

    move-wide/from16 v0, v20

    long-to-int v12, v0

    move-object/from16 v6, p1

    move-wide/from16 v7, v26

    move-wide/from16 v10, v18

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gm/provider/MailStore$OperationSink;->emptySpamOrTrash(JIJI)V

    .line 586
    const/16 v49, 0x1

    goto/16 :goto_1

    .line 588
    :cond_f
    const-string v6, "resetUnseenCount"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v6, p1

    move-wide/from16 v7, v26

    move-wide/from16 v9, v18

    move-object/from16 v11, v22

    .line 589
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gm/provider/MailStore$OperationSink;->resetUnseenCount(JJLjava/lang/String;)V

    goto/16 :goto_1

    .line 591
    :cond_10
    const-string v6, "configureSectionedInbox"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 592
    const-string v6, ","

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v58

    .line 593
    .local v58, sectionStrings:[Ljava/lang/String;
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v60

    .line 595
    .local v60, sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/Integer;>;"
    move-object/from16 v42, v58

    .local v42, arr$:[Ljava/lang/String;
    move-object/from16 v0, v42

    array-length v0, v0

    move/from16 v51, v0

    .local v51, len$:I
    const/16 v50, 0x0

    .local v50, i$:I
    :goto_3
    move/from16 v0, v50

    move/from16 v1, v51

    if-ge v0, v1, :cond_11

    aget-object v57, v42, v50

    .line 596
    .local v57, sectionString:Ljava/lang/String;
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v60

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 595
    add-int/lit8 v50, v50, 0x1

    goto :goto_3

    .line 599
    .end local v57           #sectionString:Ljava/lang/String;
    :cond_11
    invoke-virtual/range {v60 .. v60}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v59

    .line 601
    .local v59, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    const-wide/16 v6, 0x1

    cmp-long v6, v18, v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    :goto_4
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    move-object/from16 v3, v59

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/google/android/gm/provider/MailStore$OperationSink;->configureSectionedInbox(JLjava/util/Set;Z)V

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto :goto_4

    .line 604
    .end local v42           #arr$:[Ljava/lang/String;
    .end local v50           #i$:I
    .end local v51           #len$:I
    .end local v58           #sectionStrings:[Ljava/lang/String;
    .end local v59           #sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v60           #sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/Integer;>;"
    :cond_13
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown action: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public provideOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V
    .locals 43
    .parameter "sink"
    .parameter "mailEngine"
    .parameter "syncInfo"
    .parameter "currentTime"

    .prologue
    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT \n  _id,\n  action,\n  numAttempts,\n  nextTimeToAttempt,\n  value1,\n  value2,\n  delay\nFROM\n operations\nWHERE\n  message_messageId = ? AND value2 = ?\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget-wide v13, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p3

    iget-wide v13, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    .line 380
    .local v25, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v4, "_id"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 381
    .local v37, operationIdIndex:I
    const-string v4, "action"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 382
    .local v22, actionIndex:I
    const-string v4, "numAttempts"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 383
    .local v34, numAttemptsIndex:I
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 384
    .local v32, nextTimeToAttemptIndex:I
    const-string v4, "delay"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 385
    .local v27, delayIndex:I
    const-string v4, "value1"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 386
    .local v41, value1Index:I
    const-string v4, "value2"

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 388
    .local v42, value2Index:I
    const/16 v28, 0x0

    .line 389
    .local v28, emptySpamAdded:Z
    const/16 v29, 0x0

    .line 390
    .local v29, emptyTrashAdded:Z
    const/16 v40, 0x0

    .line 391
    .local v40, totalSize:I
    const/16 v38, 0x0

    .line 392
    .local v38, sendAdded:Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/Operations;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "gmail_max_attachment_size_bytes"

    const/high16 v6, 0x190

    invoke-static {v4, v5, v6}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v31

    .line 396
    .local v31, maxSize:I
    :cond_0
    :goto_0
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 397
    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 398
    .local v35, operationId:J
    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 399
    .local v3, action:Ljava/lang/String;
    move-object/from16 v0, v25

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 400
    .local v33, numAttempts:I
    move-object/from16 v0, v25

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 401
    .local v11, nextTimeToAttempt:J
    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 404
    .local v26, delay:I
    new-instance v2, Lcom/google/android/gm/provider/Operations$OperationInfo;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->conversationId:J

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 407
    .local v2, opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    const-string v4, "messageSent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptySpam"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptyTrash"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    move-object/from16 v4, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, v35

    move/from16 v9, v33

    move/from16 v10, v26

    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    .line 413
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gm/provider/Operations;->calculateAndUpdateOpDelay(JJIIJLcom/google/android/gm/provider/Operations$OperationInfo;Lcom/google/android/gm/provider/MailEngine$SyncInfo;Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v39

    .line 416
    .local v39, shouldSend:Z
    if-eqz v39, :cond_0

    .line 420
    const-string v4, "messageSent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 421
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gm/provider/MailEngine;->getMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v16

    .line 423
    .local v16, message:Lcom/google/android/gm/provider/MailSync$Message;
    if-nez v16, :cond_2

    .line 424
    const-string v4, "Gmail"

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget-wide v13, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 474
    .end local v2           #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .end local v3           #action:Ljava/lang/String;
    .end local v11           #nextTimeToAttempt:J
    .end local v16           #message:Lcom/google/android/gm/provider/MailSync$Message;
    .end local v22           #actionIndex:I
    .end local v26           #delay:I
    .end local v27           #delayIndex:I
    .end local v28           #emptySpamAdded:Z
    .end local v29           #emptyTrashAdded:Z
    .end local v31           #maxSize:I
    .end local v32           #nextTimeToAttemptIndex:I
    .end local v33           #numAttempts:I
    .end local v34           #numAttemptsIndex:I
    .end local v35           #operationId:J
    .end local v37           #operationIdIndex:I
    .end local v38           #sendAdded:Z
    .end local v39           #shouldSend:Z
    .end local v40           #totalSize:I
    .end local v41           #value1Index:I
    .end local v42           #value2Index:I
    :catchall_0
    move-exception v4

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    throw v4

    .line 435
    .restart local v2       #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .restart local v3       #action:Ljava/lang/String;
    .restart local v11       #nextTimeToAttempt:J
    .restart local v16       #message:Lcom/google/android/gm/provider/MailSync$Message;
    .restart local v22       #actionIndex:I
    .restart local v26       #delay:I
    .restart local v27       #delayIndex:I
    .restart local v28       #emptySpamAdded:Z
    .restart local v29       #emptyTrashAdded:Z
    .restart local v31       #maxSize:I
    .restart local v32       #nextTimeToAttemptIndex:I
    .restart local v33       #numAttempts:I
    .restart local v34       #numAttemptsIndex:I
    .restart local v35       #operationId:J
    .restart local v37       #operationIdIndex:I
    .restart local v38       #sendAdded:Z
    .restart local v39       #shouldSend:Z
    .restart local v40       #totalSize:I
    .restart local v41       #value1Index:I
    .restart local v42       #value2Index:I
    :cond_2
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v40, v40, v4

    .line 436
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gm/provider/MailSync$Message;->getAttachments()Ljava/util/List;

    move-result-object v24

    .line 437
    .local v24, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    if-eqz v24, :cond_3

    .line 438
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    .local v30, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 439
    .local v23, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    move-object/from16 v0, v23

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v40, v40, v4

    goto :goto_1

    .line 445
    .end local v23           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v30           #i$:Ljava/util/Iterator;
    :cond_3
    if-eqz v38, :cond_5

    move/from16 v0, v40

    move/from16 v1, v31

    if-le v0, v1, :cond_5

    .line 474
    .end local v2           #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .end local v3           #action:Ljava/lang/String;
    .end local v11           #nextTimeToAttempt:J
    .end local v16           #message:Lcom/google/android/gm/provider/MailSync$Message;
    .end local v24           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    .end local v26           #delay:I
    .end local v33           #numAttempts:I
    .end local v35           #operationId:J
    .end local v39           #shouldSend:Z
    :cond_4
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 476
    return-void

    .line 448
    .restart local v2       #opInfo:Lcom/google/android/gm/provider/Operations$OperationInfo;
    .restart local v3       #action:Ljava/lang/String;
    .restart local v11       #nextTimeToAttempt:J
    .restart local v16       #message:Lcom/google/android/gm/provider/MailSync$Message;
    .restart local v24       #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    .restart local v26       #delay:I
    .restart local v33       #numAttempts:I
    .restart local v35       #operationId:J
    .restart local v39       #shouldSend:Z
    :cond_5
    const/16 v38, 0x1

    .line 450
    :try_start_2
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->messageId:J

    move-wide/from16 v17, v0

    .line 451
    .local v17, prevMessageId:J
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->refMessageId:J

    move-wide/from16 v19, v0

    const/16 v21, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v14, v35

    invoke-interface/range {v13 .. v21}, Lcom/google/android/gm/provider/MailStore$OperationSink;->messageSavedOrSent(JLcom/google/android/gm/provider/MailSync$Message;JJZ)V

    goto/16 :goto_0

    .line 455
    .end local v16           #message:Lcom/google/android/gm/provider/MailSync$Message;
    .end local v17           #prevMessageId:J
    .end local v24           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    :cond_6
    move-object/from16 v0, v25

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 456
    .local v8, messageSequenceNumber:J
    move-object/from16 v0, v25

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 458
    .local v10, maxCount:I
    const-string v4, "emptySpam"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 459
    if-nez v28, :cond_0

    .line 460
    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, v35

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gm/provider/MailStore$OperationSink;->emptySpamOrTrash(JIJI)V

    .line 462
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 465
    :cond_7
    if-nez v29, :cond_0

    .line 466
    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v5, v35

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gm/provider/MailStore$OperationSink;->emptySpamOrTrash(JIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    const/16 v29, 0x1

    goto/16 :goto_0
.end method

.method public recordConfigureSectionedInbox(Ljava/util/Set;Z)J
    .locals 16
    .parameter
    .parameter "showStarredInPersonal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)J"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v1, ","

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 179
    .local v9, sectionsString:Ljava/lang/String;
    if-eqz p2, :cond_0

    const/4 v15, 0x1

    .line 180
    .local v15, showStarredInPersonalInt:I
    :goto_0
    const-string v2, "configureSectionedInbox"

    const-wide/16 v3, 0x0

    int-to-long v5, v15

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v1

    return-wide v1

    .line 179
    .end local v15           #showStarredInPersonalInt:I
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public recordEmptyFolderOperation(JLjava/lang/String;)J
    .locals 14
    .parameter "messageSequenceNumber"
    .parameter "operation"

    .prologue
    .line 186
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordOperation(JJLjava/lang/String;)J
    .locals 14
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "action"

    .prologue
    .line 163
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordOperation(JJLjava/lang/String;J)J
    .locals 13
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "action"
    .parameter "labelId"

    .prologue
    .line 212
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-wide v6, p1

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gm/provider/Operations;->recordOperationWithLabelId(Ljava/lang/String;JJJJIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordOperation(Lcom/google/android/gm/provider/Operations$OperationInfo;)J
    .locals 14
    .parameter "opInfo"

    .prologue
    .line 151
    iget-object v0, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/Operations;->doesLabelMatter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mMessageId:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue1:J

    iget-wide v6, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue2:J

    iget v0, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNumAttempts:I

    int-to-long v8, v0

    iget v10, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mDelay:I

    iget-wide v11, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNextTimeToAttempt:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gm/provider/Operations;->recordOperationWithLabelId(Ljava/lang/String;JJJJIJ)J

    move-result-wide v0

    .line 157
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mMessageId:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue1:J

    iget-wide v6, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue2:J

    iget-object v8, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue3:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNumAttempts:I

    int-to-long v9, v0

    iget v11, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mDelay:I

    iget-wide v12, p1, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNextTimeToAttempt:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J
    .locals 4
    .parameter "action"
    .parameter "messageId"
    .parameter "value1"
    .parameter "value2"
    .parameter "value3"
    .parameter "numAttempts"
    .parameter "delay"
    .parameter "nextTimeToAttempt"

    .prologue
    .line 196
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "message_messageId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v1, "value1"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v1, "value2"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v1, "value3"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-wide/16 v1, 0x0

    cmp-long v1, p9, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p12, v1

    if-lez v1, :cond_0

    .line 203
    const-string v1, "numAttempts"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    const-string v1, "nextTimeToAttempt"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v1, "delay"

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public recordOperationWithLabelId(Ljava/lang/String;JJJJIJ)J
    .locals 4
    .parameter "action"
    .parameter "messageId"
    .parameter "value1"
    .parameter "value2"
    .parameter "numAttempts"
    .parameter "delay"
    .parameter "nextTimeToAttempt"

    .prologue
    .line 223
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "message_messageId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v1, "value1"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    const-string v1, "value2"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-wide/16 v1, 0x0

    cmp-long v1, p8, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p11, v1

    if-lez v1, :cond_0

    .line 229
    const-string v1, "numAttempts"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    const-string v1, "nextTimeToAttempt"

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    const-string v1, "delay"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public recordResetUnseenOperation(JLjava/lang/String;)J
    .locals 14
    .parameter "messageSequenceNumber"
    .parameter "query"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "action = ? AND message_messageId < ? AND value3 = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "resetUnseenCount"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    const-string v1, "resetUnseenCount"

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gm/provider/Operations;->recordOperation(Ljava/lang/String;JJJLjava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateMessageId(JJ)V
    .locals 5
    .parameter "currentMessageId"
    .parameter "newMessageId"

    .prologue
    .line 278
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "message_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    iget-object v1, p0, Lcom/google/android/gm/provider/Operations;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_messageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    return-void
.end method
