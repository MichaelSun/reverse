.class Lcom/google/android/gm/provider/MailEngine$SyncThread;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 5680
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5681
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 5684
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5686
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$3800(Lcom/google/android/gm/provider/MailEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5736
    :goto_0
    return-void

    .line 5696
    :cond_0
    :try_start_0
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5698
    .local v8, startTime:J
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$3900(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    move v7, v12

    .line 5704
    .local v7, foregroundSync:Z
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$4000(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5705
    :try_start_1
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, v8

    .line 5707
    .local v10, syncLockWaitTime:J
    const-wide/16 v0, 0x1f4

    cmp-long v0, v10, v0

    if-lez v0, :cond_1

    .line 5708
    const-string v0, "Gmail"

    const-string v1, "Blocked while waiting for mSyncLock in MailEngine.SyncThread.run() %d ms\n  foreground Sync: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5713
    .end local v10           #syncLockWaitTime:J
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x1

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5714
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gm/provider/MailEngine$SyncInfo;

    invoke-direct {v3}, Lcom/google/android/gm/provider/MailEngine$SyncInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->runSyncLoop(Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/MailEngine;->access$4100(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine$MailEngineSyncObserver;ZLcom/google/android/gm/provider/MailEngine$SyncInfo;Landroid/content/SyncResult;Landroid/os/Bundle;)Z

    .line 5715
    const-string v0, "Gmail"

    const-string v1, "Run sync loop complete."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5716
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5717
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x0

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5730
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5731
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0, v12}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5732
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5733
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5734
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .end local v7           #foregroundSync:Z
    :cond_2
    move v7, v13

    .line 5698
    goto :goto_1

    .line 5700
    .end local v8           #startTime:J
    :cond_3
    const-wide/16 v8, 0x0

    .line 5701
    .restart local v8       #startTime:J
    const/4 v7, 0x0

    .restart local v7       #foregroundSync:Z
    goto :goto_1

    .line 5716
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gm/provider/MailEngine$AuthenticationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gm/provider/MailSync$ResponseParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 5718
    .end local v7           #foregroundSync:Z
    .end local v8           #startTime:J
    :catch_0
    move-exception v6

    .line 5719
    .local v6, e:Ljava/io/IOException;
    :try_start_6
    const-string v0, "Gmail"

    const-string v1, "Sync thread encountered an IOException: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5720
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x1

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 5730
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5731
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0, v12}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5732
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5733
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5734
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 5721
    .end local v6           #e:Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 5722
    .local v6, e:Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
    :try_start_8
    const-string v0, "Gmail"

    const-string v1, "Sync thread encountered an AuthenticationException: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailEngine$AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5724
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x2

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 5730
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5731
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0, v12}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5732
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5733
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5734
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 5725
    .end local v6           #e:Lcom/google/android/gm/provider/MailEngine$AuthenticationException;
    :catch_2
    move-exception v6

    .line 5726
    .local v6, e:Lcom/google/android/gm/provider/MailSync$ResponseParseException;
    :try_start_a
    const-string v0, "Gmail"

    const-string v1, "Sync thread encountered a ResponseParseException: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailSync$ResponseParseException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5728
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v1, 0x5

    #calls: Lcom/google/android/gm/provider/MailEngine;->setLastSyncResult(I)V
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/MailEngine;->access$400(Lcom/google/android/gm/provider/MailEngine;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 5730
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v0, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5731
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v0, v12}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5732
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5733
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v2, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5734
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 5730
    .end local v6           #e:Lcom/google/android/gm/provider/MailSync$ResponseParseException;
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mIsSyncInProgress:Z
    invoke-static {v1, v13}, Lcom/google/android/gm/provider/MailEngine;->access$3802(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5731
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mUserRefreshCompleted:Z
    invoke-static {v1, v12}, Lcom/google/android/gm/provider/MailEngine;->access$202(Lcom/google/android/gm/provider/MailEngine;Z)Z

    .line 5732
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThreadLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$4200(Lcom/google/android/gm/provider/MailEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5733
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$SyncThread;->this$0:Lcom/google/android/gm/provider/MailEngine;

    const/4 v3, 0x0

    #setter for: Lcom/google/android/gm/provider/MailEngine;->mSyncThread:Ljava/lang/Thread;
    invoke-static {v2, v3}, Lcom/google/android/gm/provider/MailEngine;->access$3902(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5734
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
