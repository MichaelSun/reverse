.class Lcom/android/mail/browse/ConversationCursor$RefreshTask;
.super Landroid/os/AsyncTask;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationCursor;


# direct methods
.method private constructor <init>(Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 506
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/browse/ConversationCursor$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;-><init>(Lcom/android/mail/browse/ConversationCursor;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    .locals 3
    .parameter "params"

    .prologue
    .line 514
    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    const/4 v2, 0x0

    #calls: Lcom/android/mail/browse/ConversationCursor;->doQuery(Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    invoke-static {v1, v2}, Lcom/android/mail/browse/ConversationCursor;->access$300(Lcom/android/mail/browse/ConversationCursor;Z)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-result-object v0

    .line 516
    .local v0, result:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->getCount()I

    .line 517
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 504
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->doInBackground([Ljava/lang/Void;)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 548
    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;->close()V

    .line 551
    :cond_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 504
    check-cast p1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->onCancelled(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    return-void
.end method

.method protected onPostExecute(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 522
    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mCacheMapLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/android/mail/browse/ConversationCursor;->access$400(Lcom/android/mail/browse/ConversationCursor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 523
    :try_start_0
    const-string v3, "ConvCursor"

    const-string v4, "Received notify ui callback and sending a notification is enabled? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mPaused:Z
    invoke-static {v7}, Lcom/android/mail/browse/ConversationCursor;->access$500(Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z
    invoke-static {v7}, Lcom/android/mail/browse/ConversationCursor;->access$600(Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->onCancelled(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    .line 530
    monitor-exit v2

    .line 541
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 523
    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #setter for: Lcom/android/mail/browse/ConversationCursor;->mRequeryCursor:Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;
    invoke-static {v0, p1}, Lcom/android/mail/browse/ConversationCursor;->access$702(Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .line 533
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    const/4 v1, 0x1

    #setter for: Lcom/android/mail/browse/ConversationCursor;->mRefreshReady:Z
    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->access$802(Lcom/android/mail/browse/ConversationCursor;Z)Z

    .line 537
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mDeferSync:Z
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor;->access$600(Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #getter for: Lcom/android/mail/browse/ConversationCursor;->mPaused:Z
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor;->access$500(Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->this$0:Lcom/android/mail/browse/ConversationCursor;

    #calls: Lcom/android/mail/browse/ConversationCursor;->notifyRefreshReady()V
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor;->access$900(Lcom/android/mail/browse/ConversationCursor;)V

    .line 540
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 504
    check-cast p1, Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationCursor$RefreshTask;->onPostExecute(Lcom/android/mail/browse/ConversationCursor$UnderlyingCursorWrapper;)V

    return-void
.end method
