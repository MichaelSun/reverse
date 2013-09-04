.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->checkNetworkConnectivityForApp(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "id"

    .prologue
    const/4 v3, 0x1

    .line 570
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;->val$appId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setAllowMeteredDownload(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 572
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 573
    return-void
.end method
