.class public Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CheckBlobstoreSpaceNode.java"


# instance fields
.field private final blobstoreCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

.field private final context:Landroid/content/Context;

.field private final tryCleanupIfLow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;Z)V
    .locals 0
    .parameter "context"
    .parameter "blobstoreCapacity"
    .parameter "tryCleanupIfLow"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->blobstoreCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    .line 29
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->tryCleanupIfLow:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->blobstoreCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->hasCapacity(Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->tryCleanupIfLow:Z

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->blobstoreCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 42
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->blobstoreCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;Z)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;-><init>()V

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 49
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException;-><init>()V

    throw v0
.end method
