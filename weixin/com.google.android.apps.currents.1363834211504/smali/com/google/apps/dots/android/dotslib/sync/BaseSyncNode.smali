.class public Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.super Ljava/lang/Object;
.source "BaseSyncNode.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/sync/SyncNode;


# instance fields
.field private cancelled:Z

.field private completedWeight:F

.field private enableTiming:Z

.field private nodeWeight:F

.field private pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncNode;",
            ">;"
        }
    .end annotation
.end field

.field private progressAppId:Ljava/lang/String;

.field private progressPermille:I

.field private progressPermilleStart:I

.field private reportOverallProgress:Z

.field private selfSynced:Z

.field private syncMessage:Ljava/lang/String;

.field private syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cancelled:Z

    .line 32
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    .line 34
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->nodeWeight:F

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    .line 39
    return-void
.end method

.method private cleanUpOnCancelInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onCancel()V

    .line 175
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setIsSyncing(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v0

    .line 178
    .local v0, appStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    if-ltz v1, :cond_0

    .line 179
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setProgressPermille(IZ)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 183
    .end local v0           #appStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eqz v1, :cond_2

    .line 184
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPhase(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 187
    :cond_2
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    if-eqz v1, :cond_3

    .line 188
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setProgressPermille(I)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->clearSummarySyncMessage()V

    .line 192
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Timing;->cancel(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 195
    :cond_4
    return-void
.end method

.method private clearChildren()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->completedWeight:F

    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    return-void
.end method

.method private clearSummarySyncMessage()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->clearMessage()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 316
    :cond_0
    return-void
.end method

.method private isCancelled()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cancelled:Z

    return v0
.end method

.method private onFinishInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onFinish()V

    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setIsSyncing(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setProgressPermille(IZ)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPhase(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setProgressPermille(I)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->clearSummarySyncMessage()V

    .line 168
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->stop(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 171
    :cond_3
    return-void
.end method

.method private onStartInternal()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->start(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 129
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    .line 131
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setIsSyncing(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 136
    :goto_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setMessage(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPhase(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setProgressPermille(I)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onStart()V

    .line 150
    return-void

    .line 134
    :cond_4
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    goto :goto_0
.end method

.method private syncSelfInternal()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 118
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onStartInternal()V

    .line 119
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    .line 120
    .local v0, result:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    .line 121
    return-object v0

    .line 117
    .end local v0           #result:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateProgress()V
    .locals 5

    .prologue
    .line 319
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->getProgress()F

    move-result v1

    const/high16 v2, 0x447a

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 323
    .local v0, newProgressPermille:I
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    .line 326
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermilleStart:I

    rsub-int v2, v2, 0x3e8

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x3e8

    add-int v0, v1, v2

    .line 330
    :cond_2
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    if-eq v0, v1, :cond_0

    .line 331
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    .line 332
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    if-eqz v1, :cond_3

    .line 333
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setProgressPermille(I)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    goto :goto_0

    .line 336
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressPermille:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setProgressPermille(IZ)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    goto :goto_0
.end method


# virtual methods
.method protected addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V
    .locals 0
    .parameter "weight"
    .parameter "child"

    .prologue
    .line 276
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 277
    invoke-interface {p2, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->setWeight(F)V

    .line 278
    return-void
.end method

.method protected addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V
    .locals 1
    .parameter "child"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 86
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cancelled:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->getPending()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    .line 88
    .local v1, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->cancel()V

    goto :goto_0

    .line 90
    .end local v1           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->clearChildren()V

    .line 91
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cleanUpOnCancelInternal()V

    .line 92
    return-void
.end method

.method public disableTiming()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    .line 66
    return-void
.end method

.method public enableLogging()Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->enable()Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 70
    return-object p0
.end method

.method public enableStatusUpdates(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;ZLjava/lang/String;)V
    .locals 0
    .parameter "syncMessage"
    .parameter "syncPhase"
    .parameter "reportOverallProgress"
    .parameter "optProgressAppId"

    .prologue
    .line 52
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncMessage:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->reportOverallProgress:Z

    .line 55
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->progressAppId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public enableTiming()Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->enableTiming:Z

    .line 61
    return-object p0
.end method

.method public getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    return-object v0
.end method

.method public getProgress()F
    .locals 10

    .prologue
    const/high16 v5, 0x3f80

    const/4 v7, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v5

    .line 250
    :cond_1
    iget-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    if-nez v8, :cond_2

    move v5, v7

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    const/4 v4, 0x0

    .line 255
    .local v4, pendingWork:F
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->completedWeight:F

    .line 257
    .local v0, completedWork:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->getPending()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    .line 258
    .local v2, node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->getProgress()F

    move-result v3

    .line 259
    .local v3, nodeProgress:F
    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->getWeight()F

    move-result v8

    mul-float/2addr v8, v3

    add-float/2addr v0, v8

    .line 260
    sub-float v8, v5, v3

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->getWeight()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    .line 261
    goto :goto_1

    .line 263
    .end local v2           #node:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .end local v3           #nodeProgress:F
    :cond_3
    add-float v6, v4, v0

    .line 264
    .local v6, totalWork:F
    const/4 v5, 0x0

    .line 265
    .local v5, result:F
    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    .line 266
    div-float v5, v0, v6

    goto :goto_0
.end method

.method public getWeight()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->nodeWeight:F

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->getPending()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected onFinish()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public setWeight(F)V
    .locals 1
    .parameter "weight"

    .prologue
    .line 229
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 230
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->nodeWeight:F

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sync()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, result:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cancelled:Z

    if-nez v1, :cond_1

    .line 101
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->selfSynced:Z

    if-nez v1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelfInternal()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->onFinishInternal()V

    .line 110
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->clearChildren()V

    .line 113
    :cond_1
    return-object v0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncNextChild()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected syncNextChild()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 198
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->cancelled:Z

    if-nez v2, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->updateProgress()V

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    .line 202
    .local v0, child:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    const/4 v1, 0x0

    .line 203
    .local v1, result:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->sync()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->pending:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->completedWeight:F

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->getWeight()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->completedWeight:F

    .line 208
    :cond_1
    return-object v1
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 289
    return-object p0
.end method
