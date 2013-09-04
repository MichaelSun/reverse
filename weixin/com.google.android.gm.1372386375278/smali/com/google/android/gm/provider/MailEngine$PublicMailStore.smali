.class Lcom/google/android/gm/provider/MailEngine$PublicMailStore;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PublicMailStore"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 4501
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMaxMessageIdForConversation(J)J
    .locals 5
    .parameter "conversationId"

    .prologue
    .line 5040
    const-wide/16 v0, 0x0

    .line 5041
    .local v0, maxMessageId:J
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT MAX(messageId) FROM messages WHERE conversation = ? and queryId = 0 and clientCreated = 0"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 5046
    .local v2, statement:Landroid/database/sqlite/SQLiteStatement;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5048
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 5052
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 5055
    :goto_0
    return-wide v0

    .line 5049
    :catch_0
    move-exception v3

    .line 5052
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v3
.end method


# virtual methods
.method public addOrUpdateMessage(Lcom/google/android/gm/provider/MailSync$Message;J)V
    .locals 12
    .parameter "message"
    .parameter "queryId"

    .prologue
    .line 4559
    const-string v0, "Gmail"

    const-string v1, "addOrUpdateMessage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4561
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4567
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId = ? AND action IN (?, ?) AND value2 = ?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "messageSaved"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "messageSent"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    .line 4575
    .local v10, numSendOrSaveOperations:J
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    .line 4576
    const-wide/16 v2, 0x0

    sget-object v6, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->SERVER_CREATED:Lcom/google/android/gm/provider/MailEngine$ClientCreated;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->addOrUpdateMessageNoNotifyWithoutWritingOperations(Lcom/google/android/gm/provider/MailSync$Message;JJLcom/google/android/gm/provider/MailEngine$ClientCreated;)V

    .line 4580
    iget-object v0, p1, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 4581
    .local v8, labelId:Ljava/lang/Long;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/android/gm/provider/MailSync$Message;->dateReceivedMs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gm/provider/MailCore;->updateLabelLastMessageTimestamp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4601
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #labelId:Ljava/lang/Long;
    .end local v10           #numSendOrSaveOperations:J
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0

    .line 4583
    .restart local v7       #i$:Ljava/util/Iterator;
    .restart local v10       #numSendOrSaveOperations:J
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 4597
    .end local v7           #i$:Ljava/util/Iterator;
    :goto_1
    iget-wide v0, p1, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 4598
    .local v9, messageIdString:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4599
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4601
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4603
    return-void

    .line 4585
    .end local v9           #messageIdString:Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v0, "Gmail"

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method addOrUpdateMessageNoNotifyWithoutWritingOperations(Lcom/google/android/gm/provider/MailSync$Message;JJLcom/google/android/gm/provider/MailEngine$ClientCreated;)V
    .locals 26
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5412
    new-instance v19, Landroid/util/TimingLogger;

    const-string v1, "Gmail"

    const-string v2, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5415
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 5417
    :try_start_0
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 5418
    const-string v1, "messageId"

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5419
    const-string v1, "conversation"

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5420
    const-string v1, "fromAddress"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5421
    const-string v1, "toAddresses"

    const-string v2, "\n"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5424
    const-string v1, "ccAddresses"

    const-string v2, "\n"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5427
    const-string v1, "bccAddresses"

    const-string v2, "\n"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5430
    const-string v1, "replyToAddresses"

    const-string v2, "\n"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5433
    const-string v1, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->dateSentMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5434
    const-string v1, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->dateReceivedMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5435
    const-string v1, "subject"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5436
    const-string v1, "listInfo"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->listInfo:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5437
    const-string v1, "personalLevel"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$PersonalLevel;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5438
    const-string v1, "clientCreated"

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5439
    const-string v1, "snippet"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->snippet:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5440
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 5442
    const-string v1, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5445
    :cond_0
    const-string v2, "synced"

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5446
    const-string v1, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5447
    const-string v1, "pre body"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5448
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_db_compression_type"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5452
    if-nez v1, :cond_f

    .line 5453
    const-string v1, "body"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5454
    const-string v1, "bodyCompressed"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5474
    :cond_1
    :goto_1
    const-string v1, "body"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5476
    const-string v2, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->bodyEmbedsExternalResources:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5480
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5481
    const-string v1, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5486
    :cond_2
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->refMsgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 5487
    const-string v1, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->refMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5491
    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->spamMessageToDisplay:I

    if-eqz v1, :cond_4

    .line 5492
    const-string v1, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->spamMessageToDisplay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5496
    :cond_4
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->showSendersFullEmailAddress:I

    if-ltz v1, :cond_5

    .line 5497
    const-string v1, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->showSendersFullEmailAddress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5501
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->viaDomain:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5502
    const-string v1, "viaDomain"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->viaDomain:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5504
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->showForgedFromMeWarning:I

    if-ltz v1, :cond_7

    .line 5505
    const-string v1, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->showForgedFromMeWarning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5509
    :cond_7
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->deliveryChannel:I

    if-eqz v1, :cond_8

    .line 5510
    const-string v1, "deliveryChannel"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->deliveryChannel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5514
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->referencesRfc822MessageIds:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 5515
    const-string v1, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->referencesRfc822MessageIds:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5520
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdDraft()J

    move-result-wide v21

    .line 5522
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->updateAttachments(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5524
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5526
    :cond_a
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    move-object v2, v1

    .line 5528
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_16

    .line 5529
    invoke-static {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->toJoinedAttachmentsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    .line 5533
    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-nez v1, :cond_1f

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-nez v1, :cond_1f

    .line 5534
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/MailEngine$Preferences;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mPreferences:Lcom/google/android/gm/provider/MailEngine$Preferences;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/MailEngine$Preferences;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gm/provider/MailEngine$Preferences;->getPrefetchAttachments(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    move/from16 v18, v1

    .line 5543
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_b
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 5544
    const/4 v6, 0x0

    .line 5545
    const/4 v15, 0x1

    .line 5547
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/Gmail;->getAttachmentUri(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ)Landroid/net/Uri;

    move-result-object v1

    .line 5549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gm/provider/MimeType;->isViewable(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    .line 5553
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->SERVER_CREATED:Lcom/google/android/gm/provider/MailEngine$ClientCreated;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v12, v4

    move v14, v6

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gm/provider/AttachmentManager;->enqueueAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 5566
    :cond_c
    sget-object v2, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->SERVER_CREATED:Lcom/google/android/gm/provider/MailEngine$ClientCreated;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v18, :cond_d

    iget v2, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_d
    if-eqz v1, :cond_b

    .line 5571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$2000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v12, v4

    move v14, v6

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gm/provider/AttachmentManager;->enqueueAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 5666
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 5667
    const-string v2, "post body"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5668
    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1

    .line 5445
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5456
    :cond_f
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_db_compression_threshold"

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5459
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_10

    .line 5460
    const-string v1, "body"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5461
    const-string v1, "bodyCompressed"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 5464
    :cond_10
    :try_start_2
    const-string v1, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/ZipUtils;->deflate([B)[B

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5466
    const-string v1, "body"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 5467
    :catch_0
    move-exception v1

    .line 5469
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5476
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 5534
    :cond_12
    const/4 v1, 0x0

    move/from16 v18, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v1, v17

    .line 5581
    :goto_6
    const-string v2, "joinedAttachmentInfos"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5584
    const-wide/16 v4, 0x0

    .line 5585
    const/4 v3, 0x0

    .line 5586
    const/4 v2, 0x0

    .line 5587
    const/4 v1, 0x0

    .line 5588
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "conversation"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "queryId"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "joinedAttachmentInfos"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "clientCreated"

    aput-object v9, v7, v8

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 5597
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 5598
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5599
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v3, 0x1

    .line 5600
    :goto_7
    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5601
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v7, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->CLIENT_CREATED:Lcom/google/android/gm/provider/MailEngine$ClientCreated;

    #getter for: Lcom/google/android/gm/provider/MailEngine$ClientCreated;->mValue:I
    invoke-static {v7}, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->access$3400(Lcom/google/android/gm/provider/MailEngine$ClientCreated;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v7

    if-ne v1, v7, :cond_18

    const/4 v1, 0x1

    :goto_8
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-wide v2, v4

    move-object/from16 v4, v24

    move/from16 v5, v25

    .line 5605
    :goto_9
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 5608
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1a

    .line 5609
    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    .line 5616
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 5617
    #calls: Lcom/google/android/gm/provider/MailEngine;->cleanupAttachments(Ljava/lang/String;)V
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$3500(Ljava/lang/String;)V

    .line 5627
    :cond_14
    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    .line 5628
    const-string v1, "Gmail"

    const-string v4, "Message %d already synced. Keep it that way"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5630
    const-string v1, "queryId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5631
    const-string v1, "synced"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5633
    :cond_15
    const-string v1, "Gmail"

    const-string v4, "Updating message %d. queryId=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5634
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages"

    const-string v5, "messageId = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 5637
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1b

    .line 5638
    new-instance v2, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surprising number of rows updated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5579
    :cond_16
    const-string v1, ""

    goto/16 :goto_6

    .line 5599
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 5601
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 5605
    :catchall_1
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1

    .line 5624
    :cond_19
    move-object/from16 v0, v20

    #calls: Lcom/google/android/gm/provider/MailEngine;->updateCachedAttachmentReferences(Landroid/content/ContentValues;Ljava/lang/String;)V
    invoke-static {v0, v4}, Lcom/google/android/gm/provider/MailEngine;->access$3600(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 5642
    :cond_1a
    const-string v1, "Gmail"

    const-string v4, "Inserting message %d. queryId=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages"

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 5644
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1b

    .line 5645
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "error inserting message"

    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5648
    :cond_1b
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-wide/16 v4, 0x0

    cmp-long v1, p4, v4

    if-nez v1, :cond_1c

    .line 5650
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->requestIndex()V
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$3700(Lcom/google/android/gm/provider/MailEngine;)V

    .line 5653
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gm/provider/MailCore;->setLabelsOnMessageWithoutWritingOperations(JLjava/util/Set;)V

    .line 5656
    sget-object v4, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    .line 5658
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_1d

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    cmp-long v1, v2, v5

    if-eqz v1, :cond_1d

    .line 5660
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 5664
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 5667
    const-string v1, "post body"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5668
    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 5670
    return-void

    :cond_1e
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-wide v2, v4

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_20
    move-object v2, v1

    goto/16 :goto_3
.end method

.method public addSendWithoutSyncConversationInfoToCheck(JJ)V
    .locals 6
    .parameter "conversationId"
    .parameter "highestMessageIdOnServer"

    .prologue
    .line 5019
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->getMaxMessageIdForConversation(J)J

    move-result-wide v1

    .line 5021
    .local v1, highestMessageIdOnDevice:J
    cmp-long v3, v1, p3

    if-gez v3, :cond_0

    .line 5022
    const-string v3, "Gmail"

    const-string v4, "  device is lower than server. Will check conversation"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5027
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5028
    .local v0, conversationsValues:Landroid/content/ContentValues;
    const-string v3, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5029
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "send_without_sync_conversations_to_fetch"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5037
    .end local v0           #conversationsValues:Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public addSyncedConversationInfoToCheck(JJ)V
    .locals 16
    .parameter "conversationId"
    .parameter "highestMessageIdOnServer"

    .prologue
    .line 5065
    const-string v10, ""

    .line 5067
    .local v10, existingSyncRationale:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT syncRationale FROM conversations WHERE _id = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v14

    .line 5070
    .local v14, statement:Landroid/database/sqlite/SQLiteStatement;
    const/4 v2, 0x1

    :try_start_0
    move-wide/from16 v0, p1

    invoke-virtual {v14, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5071
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 5075
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 5078
    :goto_0
    sget-object v2, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync$SyncRationale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 5081
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    sget-object v5, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p1

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 5084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 5095
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 5096
    .local v9, conversationsValues:Landroid/content/ContentValues;
    const-string v2, "_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations_to_fetch"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5135
    .end local v9           #conversationsValues:Landroid/content/ContentValues;
    :cond_0
    :goto_1
    return-void

    .line 5072
    :catch_0
    move-exception v2

    .line 5075
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2

    .line 5086
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v2

    .line 5101
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->getMaxMessageIdForConversation(J)J

    move-result-wide v12

    .line 5103
    .local v12, highestMessageIdOnDevice:J
    cmp-long v2, v12, p3

    if-gez v2, :cond_2

    .line 5104
    const-string v2, "Gmail"

    const-string v3, "  device is lower than server. Will check conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5109
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 5110
    .restart local v9       #conversationsValues:Landroid/content/ContentValues;
    const-string v2, "_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations_to_fetch"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 5120
    .end local v9           #conversationsValues:Landroid/content/ContentValues;
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "select count(*) from messages where messageId = ? and queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 5124
    .local v11, haveMessage:Z
    :goto_2
    if-nez v11, :cond_4

    .line 5125
    const-string v2, "Gmail"

    const-string v3, "  we do not have the server\'s message. Will check message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5127
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 5128
    .local v15, values:Landroid/content/ContentValues;
    const-string v2, "_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages_to_fetch"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    .line 5120
    .end local v11           #haveMessage:Z
    .end local v15           #values:Landroid/content/ContentValues;
    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    .line 5132
    .restart local v11       #haveMessage:Z
    :cond_4
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5133
    const-string v2, "Gmail"

    const-string v3, "  nothing to check"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public commit()V
    .locals 1

    .prologue
    .line 4698
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V

    .line 4699
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4700
    return-void
.end method

.method public delayConversationSync(J)V
    .locals 13
    .parameter

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 5368
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 5369
    const-string v0, "_id = ?"

    .line 5371
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id = ?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    .line 5373
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSync;->getConversationAgeDays()J

    move-result-wide v0

    .line 5374
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_0

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    :cond_0
    move-wide v0, v2

    .line 5377
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 5379
    const-string v0, "Gmail"

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5380
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5397
    :cond_2
    :goto_0
    return-void

    .line 5382
    :cond_3
    long-to-int v0, v5

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5383
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    mul-int/lit8 v3, v0, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long/2addr v1, v7

    .line 5384
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5385
    const-string v7, "nextAttemptDateMs"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5386
    const-string v7, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5387
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id = ?"

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5392
    const-string v3, "Gmail"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5393
    const-string v3, "Gmail"

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public deleteCorruptedMessage(JJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 5401
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation = ? AND messageId >= ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5403
    return-void
.end method

.method public deleteLabel(Lcom/google/android/gm/provider/MailCore$Label;)V
    .locals 2
    .parameter "label"

    .prologue
    .line 4918
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4920
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->deleteLabel(Lcom/google/android/gm/provider/MailCore$Label;)V

    .line 4921
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 4922
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4924
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4926
    return-void

    .line 4924
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method

.method public expungeMessages(JLjava/util/List;Lcom/google/android/gm/provider/MailSync$SyncRationale;)V
    .locals 7
    .parameter "conversationId"
    .parameter
    .parameter "rationale"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gm/provider/MailSync$SyncRationale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4608
    .local p3, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4610
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p3}, Lcom/google/android/gm/provider/MailCore;->expungeMessagesWithoutWritingOperations(Ljava/util/List;)V

    .line 4611
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p4

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 4613
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4615
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4617
    return-void

    .line 4615
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5674
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationInfosToFetch(Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Ljava/util/ArrayList;
    .locals 16
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/MailEngine$SyncInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/provider/MailSync$ConversationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5207
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v14, :cond_1

    .line 5208
    :cond_0
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 5209
    .local v5, cutoff:J
    const-string v13, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 5223
    .local v13, query:Ljava/lang/String;
    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v14

    .line 5241
    .end local v5           #cutoff:J
    .local v1, args:[Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v14, v14, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 5242
    .local v4, cursor:Landroid/database/Cursor;
    const-string v14, "_id"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 5243
    .local v10, idIndex:I
    const-string v14, "highestMessageId"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 5246
    .local v9, highestMessageIdIndex:I
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5248
    .local v12, infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 5249
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5250
    .local v2, conversationId:J
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 5251
    .local v7, highestFetchedMessageId:J
    new-instance v11, Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    invoke-direct {v11, v2, v3, v7, v8}, Lcom/google/android/gm/provider/MailSync$ConversationInfo;-><init>(JJ)V

    .line 5253
    .local v11, info:Lcom/google/android/gm/provider/MailSync$ConversationInfo;
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5257
    .end local v2           #conversationId:J
    .end local v7           #highestFetchedMessageId:J
    .end local v11           #info:Lcom/google/android/gm/provider/MailSync$ConversationInfo;
    .end local v12           #infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    :catchall_0
    move-exception v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v14

    .line 5225
    .end local v1           #args:[Ljava/lang/String;
    .end local v4           #cursor:Landroid/database/Cursor;
    .end local v9           #highestMessageIdIndex:I
    .end local v10           #idIndex:I
    .end local v13           #query:Ljava/lang/String;
    :cond_1
    const-string v13, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 5238
    .restart local v13       #query:Ljava/lang/String;
    const/4 v1, 0x0

    .restart local v1       #args:[Ljava/lang/String;
    goto :goto_0

    .line 5257
    .restart local v4       #cursor:Landroid/database/Cursor;
    .restart local v9       #highestMessageIdIndex:I
    .restart local v10       #idIndex:I
    .restart local v12       #infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v12
.end method

.method public getDirtyConversations()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5351
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5353
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty = 1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5356
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5357
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5361
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5363
    return-object v0
.end method

.method public getInputStreamForUploadedAttachment(JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 9
    .parameter "messageId"
    .parameter "attachment"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5296
    iget-object v2, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5297
    const-string v2, "Gmail"

    const-string v3, "Loading cached attachment: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5299
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5311
    :goto_0
    return-object v2

    .line 5300
    :catch_0
    move-exception v0

    .line 5301
    .local v0, e:Ljava/io/IOException;
    const-string v2, "Gmail"

    const-string v3, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    aput-object v5, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5310
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    :try_start_1
    const-string v2, "Gmail"

    const-string v3, "Loading attachment URI: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5311
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_0

    .line 5313
    :catch_1
    move-exception v1

    .line 5314
    .local v1, exception:Ljava/io/FileNotFoundException;
    const-string v2, "Gmail"

    const-string v3, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannotbe attached. Notify the user."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5317
    throw v1

    .line 5318
    .end local v1           #exception:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 5319
    .local v1, exception:Ljava/lang/SecurityException;
    const-string v2, "Gmail"

    const-string v3, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5323
    throw v1
.end method

.method public getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;
    .locals 1
    .parameter "label"

    .prologue
    .line 4968
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->getLabelCanonicalNameOrNull(Lcom/google/android/gm/provider/MailCore$Label;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "labelId"

    .prologue
    .line 4958
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->getLabelOrNull(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCursorForConversationId([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 1
    .parameter "projection"
    .parameter "conversationId"

    .prologue
    .line 4777
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForConversationId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdsToFetch()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5263
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 5265
    .local v3, messageIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "select _id from messages_to_fetch"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5268
    .local v0, cursor:Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5269
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5270
    .local v1, messageId:J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5273
    .end local v1           #messageId:J
    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5276
    return-object v3
.end method

.method public getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "labelId"

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/MailCore;->getOrAddLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    return-object v0
.end method

.method public getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 4943
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    return-object v0
.end method

.method public handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;)V
    .locals 4
    .parameter "conversation"

    .prologue
    .line 4782
    const-string v0, "Gmail"

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4783
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->handleConversation(Lcom/google/android/gm/provider/MailSync$Conversation;JLcom/google/android/gm/provider/MailCore$Label;)J

    .line 4787
    return-void
.end method

.method public isSyncConfigKey(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 5329
    const-string v0, "labelsIncluded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "labelsPartial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversationAgeDays"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maxAttachmentSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5333
    :cond_0
    const/4 v0, 0x1

    .line 5335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markConversationDirty(J)V
    .locals 8
    .parameter "conversationId"

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 5340
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5341
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "dirty"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5342
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5344
    .local v0, updated:I
    if-nez v0, :cond_0

    .line 5345
    const-string v2, "Gmail"

    const-string v3, "Failed to mark conversation as dirty"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5347
    :cond_0
    return-void
.end method

.method public notifyConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;)V
    .locals 7
    .parameter "conversationId"
    .parameter "rationale"

    .prologue
    .line 5187
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 5189
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 5191
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5193
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 5195
    return-void

    .line 5193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method

.method public notifyConversationLoaded(JLcom/google/android/gm/provider/MailSync$SyncRationale;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)V
    .locals 6
    .parameter "conversationId"
    .parameter "rationale"
    .parameter "syncInfo"

    .prologue
    .line 5141
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 5143
    :try_start_0
    iget-boolean v0, p4, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v0, :cond_0

    .line 5144
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5164
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation = ?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5178
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5180
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 5182
    return-void

    .line 5169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5171
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation = ?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method

.method public notifyLabelChanges(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4866
    .local p1, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailEngine;->access$2200(Lcom/google/android/gm/provider/MailEngine;Ljava/util/Set;)V

    .line 4867
    return-void
.end method

.method public notifyMessageDoesNotExist(J)V
    .locals 6
    .parameter "messageId"

    .prologue
    .line 5199
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5200
    return-void
.end method

.method public notifyMessageNotUpdated(JLjava/lang/String;)V
    .locals 10
    .parameter "messageId"
    .parameter "error"

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 4709
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    .line 4710
    .local v0, args:[Ljava/lang/String;
    const-string v5, "dup"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4711
    const-string v5, "Gmail"

    const-string v6, "Deleting message %d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4712
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4716
    .local v3, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4717
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 4718
    .local v1, conversationId:J
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lcom/google/android/gm/provider/MailSync$SyncRationale;->LOCAL_CHANGE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->expungeMessages(JLjava/util/List;Lcom/google/android/gm/provider/MailSync$SyncRationale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4727
    .end local v1           #conversationId:J
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4734
    .end local v3           #cursor:Landroid/database/Cursor;
    :goto_1
    return-void

    .line 4723
    .restart local v3       #cursor:Landroid/database/Cursor;
    :cond_0
    :try_start_1
    const-string v5, "Gmail"

    const-string v6, "Handling server \'dup\' response. Missing message: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4727
    :catchall_0
    move-exception v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v5

    .line 4730
    .end local v3           #cursor:Landroid/database/Cursor;
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 4731
    .local v4, values:Landroid/content/ContentValues;
    const-string v5, "error"

    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4732
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v5, v5, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "messages"

    const-string v7, "messageId = ?"

    invoke-virtual {v5, v6, v4, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public prepare()V
    .locals 2

    .prologue
    .line 4693
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4694
    return-void
.end method

.method public provideOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V
    .locals 6
    .parameter "sink"
    .parameter "syncInfo"
    .parameter "currentTime"

    .prologue
    .line 5009
    iget-boolean v0, p2, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-eqz v0, :cond_0

    .line 5010
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/Operations;->provideNormalOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V

    .line 5014
    :goto_0
    return-void

    .line 5012
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/Operations;->provideOperations(Lcom/google/android/gm/provider/MailStore$OperationSink;Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$SyncInfo;J)V

    goto :goto_0
.end method

.method public removeCustomFromPreference(Ljava/lang/String;)V
    .locals 2
    .parameter "preferenceName"

    .prologue
    .line 5003
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gm/provider/MailCore;->removeCustomFromPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 5004
    return-void
.end method

.method public removeOperationByMessageId(J)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 5286
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/provider/Operations;->deleteOperationsForMessageId(J)V

    .line 5287
    return-void
.end method

.method public removeOperations(J)V
    .locals 6
    .parameter "maxOperationId"

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id <= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5282
    return-void
.end method

.method public renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .parameter "label"
    .parameter "canonicalName"
    .parameter "name"
    .parameter "color"
    .parameter "visibility"

    .prologue
    .line 4931
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4933
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/MailCore;->renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4934
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 4935
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4937
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4939
    return-void

    .line 4937
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method

.method public setCustomFromPreference(Ljava/util/Map;Z)V
    .locals 2
    .parameter
    .parameter "isStartSync"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomFromPreference;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4987
    .local p1, fromPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomFromPreference;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gm/provider/MailCore;->setCustomFromPreference(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4988
    return-void
.end method

.method public setCustomLabelColorPreference(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4981
    .local p1, colorPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/MailStore$CustomLabelColorPreference;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gm/provider/MailCore;->setCustomLabelColorPreference(Ljava/lang/String;Ljava/util/Map;)V

    .line 4982
    return-void
.end method

.method public setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V
    .locals 7
    .parameter "label"
    .parameter "conversations"
    .parameter "unreadConversations"
    .parameter "unseenConversations"
    .parameter "color"
    .parameter "visibility"

    .prologue
    .line 4974
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/MailCore;->setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V

    .line 4976
    return-void
.end method

.method public setLabelOnMessages(JLjava/util/List;Lcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/MailSync$SyncRationale;)V
    .locals 14
    .parameter "conversationId"
    .parameter
    .parameter "label"
    .parameter "on"
    .parameter "rationale"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gm/provider/MailCore$Label;",
            "Z",
            "Lcom/google/android/gm/provider/MailSync$SyncRationale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4739
    .local p3, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4741
    const/4 v11, 0x0

    .line 4742
    .local v11, changed:Z
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4743
    .local v2, messageId:J
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE messageId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v13, 0x1

    .line 4747
    .local v13, messageExists:Z
    :goto_1
    if-eqz v13, :cond_0

    .line 4748
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    sget-object v6, Lcom/google/android/gm/provider/Operations$RecordHistory;->FALSE:Lcom/google/android/gm/provider/Operations$RecordHistory;

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/provider/MailCore;->setLabelOnMessage(JLcom/google/android/gm/provider/MailCore$Label;ZLcom/google/android/gm/provider/Operations$RecordHistory;)V

    .line 4750
    const/4 v11, 0x1

    goto :goto_0

    .line 4743
    .end local v13           #messageExists:Z
    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 4761
    .end local v2           #messageId:J
    :cond_2
    if-nez v11, :cond_3

    sget-object v1, Lcom/google/android/gm/provider/MailSync$SyncRationale;->NONE:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailSync$SyncRationale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4762
    :cond_3
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    move-object/from16 v7, p6

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v4 .. v10}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 4769
    :cond_4
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4771
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v1, v1, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4773
    return-void

    .line 4771
    .end local v12           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v1

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v1
.end method

.method public setLabels(Ljava/util/Map;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/MailStore$LabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4872
    .local p1, labelInfos:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    const/4 v10, 0x0

    .line 4873
    .local v10, labelIdsToNotify:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4875
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4876
    .local v11, mutableLabelInfos:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 4882
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->getAllLabels()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/MailCore$Label;

    .line 4883
    .local v1, label:Lcom/google/android/gm/provider/MailCore$Label;
    iget-wide v2, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4885
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailCore;->deleteLabel(Lcom/google/android/gm/provider/MailCore$Label;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4910
    .end local v1           #label:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v11           #mutableLabelInfos:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0

    .line 4889
    .restart local v8       #i$:Ljava/util/Iterator;
    .restart local v11       #mutableLabelInfos:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    :cond_1
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 4892
    .local v7, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v1

    .line 4893
    .restart local v1       #label:Lcom/google/android/gm/provider/MailCore$Label;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;

    .line 4894
    .local v9, info:Lcom/google/android/gm/provider/MailStore$LabelInfo;
    iget-object v0, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->canonicalName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailCore;->isCanonicalLabelNameLocal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4896
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server label appears to be local: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->canonicalName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4900
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v2, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->canonicalName:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->name:Ljava/lang/String;

    iget v4, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->color:I

    iget-object v5, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->visibility:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/provider/MailCore;->renameLabel(Lcom/google/android/gm/provider/MailCore$Label;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4902
    iget v2, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->numConversations:I

    iget v3, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->numUnreadConversations:I

    iget v4, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->numUnseenConversations:I

    iget v5, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->color:I

    iget-object v6, v9, Lcom/google/android/gm/provider/MailStore$LabelInfo;->visibility:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->setLabelCounts(Lcom/google/android/gm/provider/MailCore$Label;IIIILjava/lang/String;)V

    goto :goto_1

    .line 4906
    .end local v1           #label:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v7           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/android/gm/provider/MailStore$LabelInfo;>;"
    .end local v9           #info:Lcom/google/android/gm/provider/MailStore$LabelInfo;
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 4907
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->onLabelsPossiblyLoaded()V
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$1400(Lcom/google/android/gm/provider/MailEngine;)V

    .line 4908
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4910
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4913
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V
    invoke-static {v0, v10}, Lcom/google/android/gm/provider/MailEngine;->access$2200(Lcom/google/android/gm/provider/MailEngine;Ljava/util/Set;)V

    .line 4914
    return-void
.end method

.method public setServerPreferences(Ljava/util/Map;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4993
    .local p1, serverPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gm/provider/MailCore;->setServerPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4994
    return-void
.end method

.method public setServerPreferencesBlobs(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 4998
    .local p1, serverPreferences:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;[B>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailCore;->setServerPreferencesBlobs(Ljava/util/Map;)V

    .line 4999
    return-void
.end method

.method public setSettings(Ljava/util/Map;Z)V
    .locals 7
    .parameter
    .parameter "configChanged"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4510
    .local p1, settings:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4512
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4514
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4515
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->isSyncConfigKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4516
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->setInternalSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4524
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4527
    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v3

    .line 4518
    .restart local v0       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_3
    iget-object v5, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #calls: Lcom/google/android/gm/provider/MailEngine;->setSyncSetting(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v5, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->access$2800(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4521
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4522
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4524
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mInternalDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4527
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4532
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    if-eqz v3, :cond_2

    .line 4533
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v4, v4, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailSync;->getServerVersion()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gm/provider/MailCore;->setServerVersion(J)V

    .line 4534
    if-eqz p2, :cond_2

    .line 4535
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->updateMailCoreConfig()V
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2900(Lcom/google/android/gm/provider/MailEngine;)V

    .line 4539
    :cond_2
    if-eqz p2, :cond_3

    .line 4540
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4541
    .local v2, values:Landroid/content/ContentValues;
    const-string v3, "syncRationale"

    sget-object v4, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailSync$SyncRationale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4543
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "conversations"

    const-string v5, "queryId = 0"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4544
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->calculateUnknownSyncRationalesAndPurgeInBackground()V
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1500(Lcom/google/android/gm/provider/MailEngine;)V

    .line 4547
    .end local v2           #values:Landroid/content/ContentValues;
    :cond_3
    const-string v3, "lowestMessageIdInDuration"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4553
    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/MailEngine;->purgeStaleMessagesOutsideTransaction()Z

    .line 4555
    :cond_4
    return-void
.end method

.method public updateNotificationLabels()V
    .locals 23

    .prologue
    .line 4791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    if-nez v2, :cond_0

    .line 4862
    :goto_0
    return-void

    .line 4795
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v9}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4797
    :try_start_0
    const-string v2, "Gmail"

    const-string v9, "updateNotificationLabels: Updating notification labels"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4798
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 4800
    .local v17, notificationRequests:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/MailCore$NotificationRequest;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync;->getLabelsIncludedArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    .line 4802
    .local v18, syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailSync:Lcom/google/android/gm/provider/MailSync;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailSync;->getLabelsPartialArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdUnread()J

    move-result-wide v14

    .line 4807
    .local v14, labelIdUnread:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getLabelIdIgnored()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    .line 4810
    .local v8, requiredAbsentLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 4813
    .local v19, tagLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2100(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4815
    const/4 v10, 0x0

    .line 4818
    .local v10, added:Z
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 4819
    .local v16, name:Ljava/lang/String;
    invoke-static {}, Lcom/google/android/gm/provider/LabelManager;->getForcedSyncedNoNotifyLabels()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4823
    const-string v2, "Gmail"

    const-string v9, "updateNotificationLabels:   Adding: %s"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v16, v21, v22

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailCore;->getOrAddLabel(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v13

    .line 4825
    .local v13, label:Lcom/google/android/gm/provider/MailCore$Label;
    iget-wide v3, v13, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    .line 4826
    .local v3, labelId:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->addNotificationLabel(Lcom/google/android/gm/provider/MailCore$Label;)Z
    invoke-static {v2, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3200(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailCore$Label;)Z

    move-result v2

    or-int/2addr v10, v2

    .line 4827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    .line 4830
    .local v7, required:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gm/provider/MailEngine;->getNotificationTagLabel(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v2

    iget-wide v5, v2, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    .line 4831
    .local v5, tagLabelId:J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4832
    new-instance v2, Lcom/google/android/gm/provider/MailCore$NotificationRequest;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gm/provider/MailCore$NotificationRequest;-><init>(JJLjava/util/Set;Ljava/util/Set;Z)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4860
    .end local v3           #labelId:J
    .end local v5           #tagLabelId:J
    .end local v7           #required:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v8           #requiredAbsentLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v10           #added:Z
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v13           #label:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v14           #labelIdUnread:J
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #notificationRequests:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/MailCore$NotificationRequest;>;"
    .end local v18           #syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v19           #tagLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v9, v9, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v2

    .line 4841
    .restart local v8       #requiredAbsentLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .restart local v10       #added:Z
    .restart local v12       #i$:Ljava/util/Iterator;
    .restart local v14       #labelIdUnread:J
    .restart local v17       #notificationRequests:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/MailCore$NotificationRequest;>;"
    .restart local v18       #syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19       #tagLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    :try_start_1
    const-string v2, ","

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    .line 4842
    .local v20, tagLabelsString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "conversation_labels"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "labels_id IN (SELECT _id FROM labels WHERE canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "))"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v9, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "labels"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ")"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v9, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v11, 0x1

    .line 4854
    .local v11, deleted:Z
    :goto_2
    if-nez v10, :cond_3

    if-eqz v11, :cond_4

    .line 4855
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailCore;->onLabelsChanged()V

    .line 4857
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailCore;->setNotificationRequests(Ljava/util/Collection;)V

    .line 4858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v2, v2, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    goto/16 :goto_0

    .line 4849
    .end local v11           #deleted:Z
    :cond_5
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public updateSentOrSavedMessage(JJJ)V
    .locals 18
    .parameter "prevMessageId"
    .parameter "messageId"
    .parameter "conversationId"

    .prologue
    .line 4622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v6}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V

    .line 4624
    const-wide/16 v14, 0x0

    .line 4625
    .local v14, localMessageId:J
    const-wide/16 v4, 0x0

    .line 4628
    .local v4, oldConversationId:J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v6, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v3, v6, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v13

    .line 4630
    .local v13, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 4646
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 4689
    :goto_0
    return-void

    .line 4639
    :cond_0
    :try_start_3
    const-string v3, "_id"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 4640
    const-string v3, "conversation"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v6, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->getMessageFromCursor(Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;
    invoke-static {v3, v13, v6}, Lcom/google/android/gm/provider/MailEngine;->access$3100(Lcom/google/android/gm/provider/MailEngine;Landroid/database/Cursor;Z)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v17

    .line 4643
    .local v17, prevMessage:Lcom/google/android/gm/provider/MailSync$Message;
    move-wide/from16 v0, p3

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    .line 4644
    move-wide/from16 v0, p5

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4646
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 4651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$2000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/google/android/gm/provider/AttachmentManager;->updateMessageId(JJ)V

    .line 4652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/google/android/gm/provider/Operations;->updateMessageId(JJ)V

    .line 4660
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 4661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gm/provider/MailCore;->expungeMessagesWithoutWritingOperations(Ljava/util/List;)V

    .line 4663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    sget-object v6, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v3 .. v9}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 4670
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v6, "^^out"

    invoke-virtual {v3, v6}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v16

    .line 4671
    .local v16, outboxLabel:Lcom/google/android/gm/provider/MailCore$Label;
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4672
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4673
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v6, v6, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lcom/google/android/gm/provider/MailCore;->getLabelOrThrow(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4678
    :cond_2
    const-wide/16 v10, 0x0

    sget-object v12, Lcom/google/android/gm/provider/MailEngine$ClientCreated;->CLIENT_CREATED:Lcom/google/android/gm/provider/MailEngine$ClientCreated;

    move-object/from16 v6, p0

    move-object/from16 v7, v17

    move-wide v8, v14

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->addOrUpdateMessageNoNotifyWithoutWritingOperations(Lcom/google/android/gm/provider/MailSync$Message;JJLcom/google/android/gm/provider/MailEngine$ClientCreated;)V

    .line 4681
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    move-object/from16 v0, v17

    iget-wide v7, v0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    sget-object v9, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v6 .. v12}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 4685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    goto/16 :goto_0

    .line 4646
    .end local v16           #outboxLabel:Lcom/google/android/gm/provider/MailCore$Label;
    .end local v17           #prevMessage:Lcom/google/android/gm/provider/MailSync$Message;
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4687
    .end local v13           #cursor:Landroid/database/Cursor;
    :catchall_1
    move-exception v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v6, v6, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v3
.end method

.method public wipeAndResync(Ljava/lang/String;)V
    .locals 1
    .parameter "reason"

    .prologue
    .line 4505
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->wipeAndResync(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailEngine;->access$2700(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;)V

    .line 4506
    return-void
.end method

.method public yieldForContention()Z
    .locals 1

    .prologue
    .line 4704
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$PublicMailStore;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method
