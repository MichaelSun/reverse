.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->recordAppVisit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 2423
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2426
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setHasNewPosts(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 2428
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2429
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2430
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2433
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2434
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$30;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->notifyContentChanged(Landroid/content/Context;)V

    .line 2436
    :cond_0
    return-void
.end method
