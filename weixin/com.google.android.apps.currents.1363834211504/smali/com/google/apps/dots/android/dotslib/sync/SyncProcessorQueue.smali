.class public Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;
.super Ljava/lang/Object;
.source "SyncProcessorQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$1;,
        Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private active:Z

.field private checkCancelled:Z

.field private currentNodeStartedNs:J

.field private freshnessCookie:I

.field private isShutdown:Z

.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    .line 39
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->active:Z

    .line 43
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->freshnessCookie:I

    .line 44
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->checkCancelled:Z

    .line 48
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->process()V

    return-void
.end method

.method private cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V
    .locals 6
    .parameter "resultCode"
    .parameter "current"
    .parameter "onlyStaleProcessors"

    .prologue
    .line 171
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 172
    if-eqz p2, :cond_0

    .line 173
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v4, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 176
    .local v1, cancelledProcessors:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    .line 177
    .local v3, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    const/4 v0, 0x1

    .line 178
    .local v0, cancelled:Z
    if-eqz p3, :cond_2

    .line 179
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->freshnessCookie:I

    invoke-virtual {v3, v4, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->cancelIfStale(II)Z

    move-result v0

    .line 183
    :goto_1
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->onProcessorFinished(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    .end local v0           #cancelled:Z
    .end local v1           #cancelledProcessors:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 181
    .restart local v0       #cancelled:Z
    .restart local v1       #cancelledProcessors:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;>;"
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->cancel(I)V

    goto :goto_1

    .line 188
    .end local v0           #cancelled:Z
    .end local v3           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    .line 189
    .restart local v3       #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    .end local v3           #processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->checkCancelled:Z

    .line 192
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    return-void
.end method

.method private cancelStaleProcessors()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 164
    return-void
.end method

.method private process()V
    .locals 5

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, processor:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_0
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->checkCancelled:Z

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelStaleProcessors()V

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    move-object v1, v0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->active:Z

    .line 103
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->process(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V

    .line 108
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 109
    :try_start_1
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->active:Z

    .line 113
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->onProcessorFinished(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V

    .line 117
    :cond_3
    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$1;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    :cond_4
    return-void

    .line 103
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 113
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private process(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V
    .locals 18
    .parameter "processor"

    .prologue
    .line 122
    const/4 v3, 0x1

    .line 123
    .local v3, drain:Z
    const/4 v12, 0x3

    .line 125
    .local v12, resultCode:I
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->syncNextNode()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/apps/dots/android/dotslib/sync/UpgradeRequiredSyncException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/apps/dots/android/dotslib/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v2

    .line 127
    .local v2, completed:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    const/4 v12, 0x1

    .line 128
    const/4 v3, 0x0

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    .line 160
    .end local v2           #completed:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v10

    .line 130
    .local v10, offline:Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;
    const/4 v12, 0x2

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto :goto_0

    .line 131
    .end local v10           #offline:Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;
    :catch_1
    move-exception v7

    .line 132
    .local v7, http:Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;
    const/16 v12, 0x9

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto :goto_0

    .line 133
    .end local v7           #http:Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;
    :catch_2
    move-exception v11

    .line 135
    .local v11, parse:Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;
    const/16 v12, 0x9

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 136
    .end local v11           #parse:Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;
    :catch_3
    move-exception v6

    .line 137
    .local v6, forbidden:Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;
    const/4 v12, 0x5

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 138
    .end local v6           #forbidden:Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;
    :catch_4
    move-exception v8

    .line 139
    .local v8, invalidAuth:Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;
    const/4 v12, 0x7

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 140
    .end local v8           #invalidAuth:Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;
    :catch_5
    move-exception v13

    .line 141
    .local v13, upgrade:Lcom/google/apps/dots/android/dotslib/sync/UpgradeRequiredSyncException;
    const/16 v12, 0x8

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 142
    .end local v13           #upgrade:Lcom/google/apps/dots/android/dotslib/sync/UpgradeRequiredSyncException;
    :catch_6
    move-exception v9

    .line 143
    .local v9, lowSpace:Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException;
    const/16 v12, 0xa

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 144
    .end local v9           #lowSpace:Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException;
    :catch_7
    move-exception v5

    .line 145
    .local v5, fatal:Lcom/google/apps/dots/android/dotslib/sync/SyncException;
    :try_start_1
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v15, "Caught a fatal sync exception"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v5, v15, v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_1

    const/4 v12, 0x6

    .line 153
    :goto_1
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 146
    :cond_1
    const/4 v12, 0x3

    goto :goto_1

    .line 148
    .end local v5           #fatal:Lcom/google/apps/dots/android/dotslib/sync/SyncException;
    :catch_8
    move-exception v4

    .line 150
    .local v4, e:Ljava/lang/Throwable;
    :try_start_2
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v15, "Caught unexpected error"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v15, v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v12, 0x3

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_0

    .line 156
    sget-object v14, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Cancelling sync with result code "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v14}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    goto/16 :goto_0

    .line 153
    .end local v4           #e:Ljava/lang/Throwable;
    :catchall_0
    move-exception v14

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    .line 155
    if-eqz v3, :cond_2

    .line 156
    sget-object v15, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Cancelling sync with result code "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v15}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancelAndDrainProcessors(ILcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;Z)V

    :cond_2
    throw v14
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->freshnessCookie:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->freshnessCookie:I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->checkCancelled:Z

    .line 207
    :cond_0
    monitor-exit v1

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueue(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V
    .locals 3
    .parameter "processor"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->isShutdown:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->freshnessCookie:I

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->setFreshnessCookie(I)V

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$Processor;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Thread;

    .line 221
    .local v0, threads:[Ljava/lang/Thread;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->threadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const-string v1, "Thread not found"

    .line 224
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getStuckMs()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 211
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    .line 213
    monitor-exit v2

    .line 215
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->currentNodeStartedNs:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    monitor-exit v2

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->active:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onProcessorFinished(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)V
    .locals 0
    .parameter "processor"

    .prologue
    .line 67
    return-void
.end method

.method public shutdownNow(J)V
    .locals 9
    .parameter "maxCancelTimeout"

    .prologue
    const/4 v6, 0x1

    .line 70
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->isShutdown:Z

    .line 71
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->cancel()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    .local v0, start:J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 76
    :try_start_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->checkCancelled:Z

    if-nez v4, :cond_1

    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v0

    .line 88
    .local v2, took:J
    sget-object v4, Lcom/google/apps/dots/android/dotslib/sync/SyncProcessorQueue;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Stopping the queue took %d ms"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->shutdownAndResetExecutorNow()V

    .line 90
    return-void

    .line 81
    .end local v2           #took:J
    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-wide/16 v4, 0x5

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v4

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method
