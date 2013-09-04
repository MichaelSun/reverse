.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncEditionImages"
.end annotation


# instance fields
.field private final isPhase2:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Z)V
    .locals 0
    .parameter
    .parameter "isPhase2"

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 268
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->isPhase2:Z

    .line 269
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
    .line 274
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$600(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getEditionSyncAppIds()Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$700(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$602(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/util/List;)Ljava/util/List;

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->isPhase2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isMagazines:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$1100(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isBackgroundSyncAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$600(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->isPhase2:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 284
    :cond_2
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
