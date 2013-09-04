.class Lcom/google/android/gm/provider/MailEngine$16;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->calculateUnknownSyncRationalesAndPurgeInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 7150
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7153
    const-string v0, "Gmail"

    const-string v3, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7156
    const/4 v8, 0x0

    .line 7159
    .local v8, messagesPurged:Z
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mTransactionListener:Lcom/google/android/gm/provider/GmailTransactionListener;
    invoke-static {v3}, Lcom/google/android/gm/provider/MailEngine;->access$1300(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/GmailTransactionListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gm/provider/TransactionHelper;->beginTransactionWithListenerNonExclusive(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7166
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale = \'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    .line 7171
    .local v1, conversationId:J
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 7178
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7180
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    .line 7182
    if-eqz v8, :cond_0

    .line 7183
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->startIndexingIfNeeded()V
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$5800(Lcom/google/android/gm/provider/MailEngine;)V

    .line 7185
    .end local v1           #conversationId:J
    :cond_0
    :goto_1
    return-void

    .line 7160
    :catch_0
    move-exception v7

    .line 7161
    .local v7, e:Ljava/lang/NullPointerException;
    const-string v0, "Gmail"

    const-string v3, "NPE when attempting to begin transaction"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 7172
    .end local v7           #e:Ljava/lang/NullPointerException;
    .restart local v1       #conversationId:J
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    sget-object v3, Lcom/google/android/gm/provider/MailSync$SyncRationale;->UNKNOWN:Lcom/google/android/gm/provider/MailSync$SyncRationale;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->onConversationChanged(JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/MailEngine;->access$3000(Lcom/google/android/gm/provider/MailEngine;JLcom/google/android/gm/provider/MailSync$SyncRationale;ZZZ)V

    .line 7175
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 7176
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->purgeSomeStaleMessagesInTransaction()Z
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$5700(Lcom/google/android/gm/provider/MailEngine;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v8, v10

    .line 7177
    :goto_2
    goto :goto_0

    :cond_3
    move v8, v9

    .line 7176
    goto :goto_2

    .line 7180
    .end local v1           #conversationId:J
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$16;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v3, v3, Lcom/google/android/gm/provider/MailEngine;->mTransaction:Lcom/google/android/gm/provider/TransactionHelper;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/TransactionHelper;->endTransaction()V

    throw v0
.end method
