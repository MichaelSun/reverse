.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;
.super Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelableReceiver"
.end annotation


# instance fields
.field public applicationLoaded:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2023
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2020
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->loadApplicationIfPossible()Z

    move-result v0

    return v0
.end method

.method private loadApplicationIfPossible()Z
    .locals 2

    .prologue
    .line 2026
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->applicationLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadApplication()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->applicationLoaded:Z

    .line 2029
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->applicationLoaded:Z

    return v0
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 2034
    packed-switch p1, :pswitch_data_0

    .line 2054
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->loadApplicationIfPossible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showErrorLoadingAlert()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 2058
    :cond_1
    :goto_0
    return-void

    .line 2042
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->processResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-nez v0, :cond_2

    .line 2046
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->finish()V

    goto :goto_0

    .line 2049
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->loadApplicationIfPossible()Z

    goto :goto_0

    .line 2034
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2063
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 2064
    .local v0, currentView:Landroid/view/View;
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 2065
    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    .line 2066
    .local v1, loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    invoke-virtual {v1, v3, v3}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setShowSkipButton(ZZ)V

    .line 2067
    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    .line 2077
    .end local v1           #loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    :cond_0
    return-void
.end method
