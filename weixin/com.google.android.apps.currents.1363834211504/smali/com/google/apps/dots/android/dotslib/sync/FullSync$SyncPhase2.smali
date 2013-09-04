.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncPhase2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;I)V
    .locals 4
    .parameter
    .parameter "previousPerMille"

    .prologue
    const/4 v3, 0x1

    .line 200
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 201
    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isContentDownloadAllowed:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$500(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->syncing_images:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isUserInitiated:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;->enableStatusUpdates(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;ZLjava/lang/String;)V

    .line 206
    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 207
    const/16 p2, 0xa

    .line 209
    :cond_0
    int-to-float v0, p2

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 210
    rsub-int v0, p2, 0x3e8

    int-to-float v0, v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;

    invoke-direct {v1, p1, v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase2;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 212
    :cond_1
    return-void

    .line 202
    :cond_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    goto :goto_0
.end method
