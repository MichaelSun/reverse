.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;

.field final synthetic val$this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;->this$1:Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;->val$this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;->this$1:Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->maybeNotifyUserContentService()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$400(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V

    .line 175
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
