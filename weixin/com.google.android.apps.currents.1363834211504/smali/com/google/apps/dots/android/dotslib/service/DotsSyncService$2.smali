.class Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;
.super Ljava/util/TimerTask;
.source "DotsSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->getTimerTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 235
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->inSyncTimerCallback:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->inSyncTimerCallback:Z
    invoke-static {v4, v9}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$102(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Z)Z

    .line 239
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$200(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v0

    .line 240
    .local v0, globalSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Sync timer callback - pending sync: %s, phase: %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Resetting backoff because in foreground"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I
    invoke-static {v4, v8}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$402(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I

    .line 247
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4, v9}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$502(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I

    .line 251
    :cond_2
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v4

    const/16 v5, 0x80

    if-le v4, v5, :cond_3

    .line 253
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Clearing pending sync because backoff hit the limit"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$200(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v4

    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v0

    .line 256
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffCounter:I
    invoke-static {v4, v8}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$402(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I

    .line 260
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$600(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->getStuckMs()J

    move-result-wide v2

    .line 261
    .local v2, queueStuckMs:J
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$700(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 262
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Queue has been stuck for %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$600(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->getStackTrace()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    const-wide/16 v5, 0x2

    invoke-static {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$730(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J

    .line 272
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->lastQueueStuckMs:J
    invoke-static {v4, v2, v3}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$802(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J

    .line 275
    const/4 v1, 0x1

    .line 276
    .local v1, newBackoffMultiplier:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->destroyed:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$900(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 278
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because sync service is being destroyed"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->inSyncTimerCallback:Z
    invoke-static {v4, v8}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$102(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Z)Z

    .line 316
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 317
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "Changing backoff multipler from %d to %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4, v1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$502(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;I)I

    goto/16 :goto_0

    .line 268
    .end local v1           #newBackoffMultiplier:I
    :cond_5
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->lastQueueStuckMs:J
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$800(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 269
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    const-wide/16 v5, 0x4e20

    #setter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queueStuckThresholdMs:J
    invoke-static {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$702(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;J)J

    goto :goto_1

    .line 279
    .restart local v1       #newBackoffMultiplier:I
    :cond_6
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->queue:Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$600(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->isFinished()Z

    move-result v4

    if-nez v4, :cond_7

    .line 281
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because queue isn\'t empty"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v1

    goto :goto_2

    .line 284
    :cond_7
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1000(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_8

    .line 286
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because not connected"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v1

    goto :goto_2

    .line 289
    :cond_8
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->hasAuthToken()Z

    move-result v4

    if-nez v4, :cond_9

    .line 291
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because auth token is missing"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncBackoffMultiplier:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$500(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)I

    move-result v1

    goto/16 :goto_2

    .line 294
    :cond_9
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eq v4, v5, :cond_a

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eq v4, v5, :cond_a

    .line 298
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    #calls: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncOrBackoff(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I

    move-result v1

    goto/16 :goto_2

    .line 299
    :cond_a
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-ne v4, v5, :cond_c

    .line 302
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1000(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isBackgroundSyncAllowed()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 303
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    #calls: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncOrBackoff(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I

    move-result v1

    goto/16 :goto_2

    .line 305
    :cond_b
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because connectivity rules don\'t permit"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 307
    :cond_c
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-ne v4, v5, :cond_d

    .line 310
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    #calls: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->syncOrBackoff(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1100(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)I

    move-result v1

    goto/16 :goto_2

    .line 313
    :cond_d
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    const-string v5, "--> Ignoring because nothing to do"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
