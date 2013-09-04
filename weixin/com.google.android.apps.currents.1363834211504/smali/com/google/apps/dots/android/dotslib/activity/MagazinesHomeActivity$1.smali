.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;
.super Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
.source "MagazinesHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigateToApp(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finishAfterDone:Z

.field final synthetic val$syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$finishAfterDone:Z

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$appId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setSyncRequestClientTime(Ljava/lang/Long;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 82
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$context:Landroid/content/Context;

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v0

    .line 83
    .local v0, resultReceiver:Landroid/os/ResultReceiver;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 84
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigateToAppInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .end local v0           #resultReceiver:Landroid/os/ResultReceiver;
    :cond_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$finishAfterDone:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 89
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
