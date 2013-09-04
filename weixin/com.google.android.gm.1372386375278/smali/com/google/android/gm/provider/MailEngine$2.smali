.class Lcom/google/android/gm/provider/MailEngine$2;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
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
    .line 529
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$200(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const-string v0, "Gmail"

    const-string v1, "UserRefreshCompleted is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$200(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v0

    if-nez v0, :cond_6

    .line 543
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->access$300()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x4

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x4

    const/4 v2, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :goto_1
    monitor-exit p0

    return-void

    .line 534
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->isLiveQueryInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    const-string v0, "Gmail"

    const-string v1, "LiveQueryInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->isBackgroundSyncInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "Gmail"

    const-string v1, "BackgroundSyncInProgress is true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->isConnected()Z
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$600(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    const-string v0, "Gmail"

    const-string v1, "Waiting for sync try %d out of %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$700(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveUserRefreshMaxRetry:I
    invoke-static {v4}, Lcom/google/android/gm/provider/MailEngine;->access$800(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$708(Lcom/google/android/gm/provider/MailEngine;)I

    .line 554
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusNumRetries:I
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$700(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveUserRefreshMaxRetry:I
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$800(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 557
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x4

    const/4 v2, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V

    goto :goto_1

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mBackgroundTaskHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$1100(Lcom/google/android/gm/provider/MailEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mRemoveRefreshStatusDelayMs:I
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$1000(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 570
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x4

    const/4 v2, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V

    goto/16 :goto_1

    .line 575
    :cond_6
    const-string v0, "Gmail"

    const-string v1, "Transitioning from user refresh to automatic refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 576
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$2;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x4

    const/4 v2, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->changeTaskState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->access$500(Lcom/google/android/gm/provider/MailEngine;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
