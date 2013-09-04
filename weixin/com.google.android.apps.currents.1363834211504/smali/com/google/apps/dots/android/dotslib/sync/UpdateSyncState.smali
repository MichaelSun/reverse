.class public Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "UpdateSyncState.java"


# instance fields
.field private pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;
    .locals 0
    .parameter "pendingSync"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 19
    return-object p0
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
