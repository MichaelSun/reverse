.class public Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CheckpointNode.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;->context:Landroid/content/Context;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode$1;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
