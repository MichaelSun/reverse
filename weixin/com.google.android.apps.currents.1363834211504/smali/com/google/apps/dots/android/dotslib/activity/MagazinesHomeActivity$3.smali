.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "MagazinesHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 0
    .parameter "x0"
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;Z)V

    .line 463
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestCleanupSync()V

    .line 464
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->notifyContentChanged(Landroid/content/Context;)V

    .line 465
    return-void
.end method
