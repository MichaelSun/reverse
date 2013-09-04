.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "MagazinesHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->unarchiveAndTriggerSyncInternal(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field final synthetic val$resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;Landroid/os/ResultReceiver;)V
    .locals 0
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;Z)V

    .line 477
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$appId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setSyncRequestClientTime(Ljava/lang/Long;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 479
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 480
    return-void
.end method
