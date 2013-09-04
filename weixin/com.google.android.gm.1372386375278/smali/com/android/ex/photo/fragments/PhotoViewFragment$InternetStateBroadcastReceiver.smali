.class Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/fragments/PhotoViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternetStateBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;


# direct methods
.method private constructor <init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 548
    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/ex/photo/fragments/PhotoViewFragment$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;-><init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 553
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 555
    .local v1, connectivityManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 556
    .local v0, activeNetInfo:Landroid/net/NetworkInfo;
    if-nez v0, :cond_1

    .line 557
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iput-boolean v5, v2, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iget-boolean v2, v2, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iget-boolean v2, v2, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    if-nez v2, :cond_2

    .line 562
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {v2, v3, v7, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 565
    :cond_2
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {v2, v6, v7, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 566
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iput-boolean v6, v2, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    .line 567
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iget-object v2, v2, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    invoke-virtual {v2, v5}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(I)V

    goto :goto_0
.end method
