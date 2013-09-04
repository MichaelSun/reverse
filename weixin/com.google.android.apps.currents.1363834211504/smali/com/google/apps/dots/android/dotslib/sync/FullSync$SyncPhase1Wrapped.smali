.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncPhase1Wrapped"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;ZZ)V
    .locals 5
    .parameter
    .parameter "oneEditionAtATime"
    .parameter "skipLibrary"

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4120

    .line 160
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 161
    if-nez p3, :cond_0

    .line 162
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 164
    :cond_0
    if-eqz p2, :cond_3

    .line 165
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;

    invoke-direct {v0, p1, v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 171
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped$1;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 180
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 181
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 183
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 185
    :cond_1
    const/high16 v0, 0x4080

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 186
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/CheckpointNode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 187
    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isContentDownloadAllowed:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$500(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionImages;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Z)V

    invoke-virtual {p0, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 190
    :cond_2
    return-void

    .line 167
    :cond_3
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;

    invoke-direct {v0, p1, v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncPhase1Wrapped;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0
.end method
