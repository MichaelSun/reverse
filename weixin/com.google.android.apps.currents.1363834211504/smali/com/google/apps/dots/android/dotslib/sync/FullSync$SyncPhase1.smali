.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncPhase1"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;IZZ)V
    .locals 4
    .parameter
    .parameter "previousPerMille"
    .parameter "oneEditionAtATime"
    .parameter "skipLibrary"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 151
    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->syncing_all_editions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isUserInitiated:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;->enableStatusUpdates(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;ZLjava/lang/String;)V

    .line 154
    int-to-float v0, p2

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 155
    rsub-int v0, p2, 0x3e8

    int-to-float v0, v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;

    invoke-direct {v1, p1, p3, p4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;ZZ)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 156
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    goto :goto_0
.end method
