.class public Lcom/android/ex/photo/fragments/PhotoViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/fragments/PhotoViewFragment$1;,
        Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;"
    }
.end annotation


# static fields
.field public static sPhotoSize:Ljava/lang/Integer;


# instance fields
.field protected mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

.field protected mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

.field protected mConnected:Z

.field protected mEmptyText:Landroid/widget/TextView;

.field protected mFullScreen:Z

.field protected mIntent:Landroid/content/Intent;

.field protected mOnlyShowSpinner:Z

.field protected mPhotoPreviewAndProgress:Landroid/view/View;

.field protected mPhotoPreviewImage:Landroid/widget/ImageView;

.field protected mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

.field protected mPhotoView:Lcom/android/ex/photo/views/PhotoView;

.field protected mPosition:I

.field protected mProgressBarNeeded:Z

.field protected mResolvedPhotoUri:Ljava/lang/String;

.field protected mRetryButton:Landroid/widget/ImageView;

.field protected mThumbnailShown:Z

.field protected mThumbnailUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    .line 135
    return-void
.end method

.method private bindPhoto(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 386
    if-eqz p1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->bindPhoto(Landroid/graphics/Bitmap;)V

    .line 390
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->enableImageTransforms(Z)V

    .line 391
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    .line 394
    :cond_1
    return-void
.end method

.method private hasNetworkStatePermission()Z
    .locals 4

    .prologue
    .line 397
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 398
    .local v0, networkStatePermission:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 399
    .local v1, result:I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static newInstance(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;
    .locals 3
    .parameter "intent"
    .parameter "position"
    .parameter "onlyShowSpinner"

    .prologue
    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "arg-intent"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v2, "arg-position"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v2, "arg-show-spinner"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    new-instance v1, Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-direct {v1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;-><init>()V

    .line 150
    .local v1, f:Lcom/android/ex/photo/fragments/PhotoViewFragment;
    invoke-virtual {v1, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    return-object v1
.end method

.method private resetPhotoView()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->bindPhoto(Landroid/graphics/Bitmap;)V

    .line 417
    :cond_0
    return-void
.end method

.method private setViewVisibility()V
    .locals 2

    .prologue
    .line 488
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 489
    .local v0, fullScreen:Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setFullScreen(Z)V

    .line 490
    return-void

    .line 488
    .end local v0           #fullScreen:Z
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v1, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentFullScreen(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public enableImageTransforms(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 407
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->enableImageTransforms(Z)V

    .line 408
    return-void
.end method

.method public getEmptyText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoProgressBar()Lcom/android/ex/photo/views/ProgressBarWrapper;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    return-object v0
.end method

.method public getRetryButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mRetryButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected initializeView(Landroid/view/View;)V
    .locals 7
    .parameter "view"

    .prologue
    const/4 v6, 0x0

    .line 236
    sget v2, Lcom/android/ex/photo/R$id;->photo_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/ex/photo/views/PhotoView;

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 237
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    iget-object v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string v4, "max_scale"

    const/high16 v5, 0x3f80

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    .line 238
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v2, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mFullScreen:Z

    invoke-virtual {v2, v3, v6}, Lcom/android/ex/photo/views/PhotoView;->setFullScreen(ZZ)V

    .line 240
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v2, v6}, Lcom/android/ex/photo/views/PhotoView;->enableImageTransforms(Z)V

    .line 242
    sget v2, Lcom/android/ex/photo/R$id;->photo_preview:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    .line 243
    sget v2, Lcom/android/ex/photo/R$id;->photo_preview_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    .line 244
    iput-boolean v6, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    .line 245
    sget v2, Lcom/android/ex/photo/R$id;->indeterminate_progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 247
    .local v1, indeterminate:Landroid/widget/ProgressBar;
    sget v2, Lcom/android/ex/photo/R$id;->determinate_progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 249
    .local v0, determinate:Landroid/widget/ProgressBar;
    new-instance v2, Lcom/android/ex/photo/views/ProgressBarWrapper;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    .line 250
    sget v2, Lcom/android/ex/photo/R$id;->empty_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    .line 251
    sget v2, Lcom/android/ex/photo/R$id;->retry_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mRetryButton:Landroid/widget/ImageView;

    .line 252
    return-void
.end method

.method public isPhotoBound()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->isPhotoBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProgressBarNeeded()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewCallbacks;

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 158
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewCallbacks;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->hasNetworkStatePermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;-><init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/ex/photo/fragments/PhotoViewFragment$1;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewCallbacks;->toggleFullScreen()V

    .line 427
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 184
    sget-object v5, Lcom/android/ex/photo/fragments/PhotoViewFragment;->sPhotoSize:Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 185
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    .local v2, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 188
    .local v4, wm:Landroid/view/WindowManager;
    sget-object v1, Lcom/android/ex/photo/util/ImageUtils;->sUseImageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 189
    .local v1, imageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    sget-object v5, Lcom/android/ex/photo/fragments/PhotoViewFragment$1;->$SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I

    invoke-virtual {v1}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 200
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/android/ex/photo/fragments/PhotoViewFragment;->sPhotoSize:Ljava/lang/Integer;

    .line 205
    .end local v1           #imageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .end local v2           #metrics:Landroid/util/DisplayMetrics;
    .end local v4           #wm:Landroid/view/WindowManager;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 206
    .local v0, bundle:Landroid/os/Bundle;
    if-nez v0, :cond_2

    .line 225
    :cond_1
    :goto_1
    return-void

    .line 193
    .end local v0           #bundle:Landroid/os/Bundle;
    .restart local v1       #imageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .restart local v2       #metrics:Landroid/util/DisplayMetrics;
    .restart local v4       #wm:Landroid/view/WindowManager;
    :pswitch_0
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0x320

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/android/ex/photo/fragments/PhotoViewFragment;->sPhotoSize:Ljava/lang/Integer;

    goto :goto_0

    .line 209
    .end local v1           #imageSize:Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .end local v2           #metrics:Landroid/util/DisplayMetrics;
    .end local v4           #wm:Landroid/view/WindowManager;
    .restart local v0       #bundle:Landroid/os/Bundle;
    :cond_2
    const-string v5, "arg-intent"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iput-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    .line 210
    const-string v5, "arg-position"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    .line 211
    const-string v5, "arg-show-spinner"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mOnlyShowSpinner:Z

    .line 212
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    .line 214
    if-eqz p1, :cond_3

    .line 215
    const-string v5, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 216
    .local v3, state:Landroid/os/Bundle;
    if-eqz v3, :cond_3

    .line 217
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    .line 221
    .end local v3           #state:Landroid/os/Bundle;
    :cond_3
    iget-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    if-eqz v5, :cond_1

    .line 222
    iget-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string v6, "resolved_photo_uri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    .line 223
    iget-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    const-string v6, "thumbnail_uri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    goto :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-boolean v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mOnlyShowSpinner:Z

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    return-object v0

    .line 315
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;

    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :pswitch_1
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;

    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 230
    sget v1, Lcom/android/ex/photo/R$layout;->photo_fragment_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 231
    .local v0, view:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->initializeView(Landroid/view/View;)V

    .line 232
    return-object v0
.end method

.method public onCursorChanged(Landroid/database/Cursor;)V
    .locals 5
    .parameter "cursor"

    .prologue
    .line 501
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v4, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v4

    if-nez v4, :cond_0

    .line 508
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v4, p0, p1}, Lcom/android/ex/photo/PhotoViewCallbacks;->onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V

    .line 510
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    .line 511
    .local v3, manager:Landroid/support/v4/app/LoaderManager;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 512
    .local v0, fakePhotoLoader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;>;"
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 513
    check-cast v2, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;

    .line 514
    .local v2, loader:Lcom/android/ex/photo/loaders/PhotoBitmapLoader;
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v4, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    .line 515
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mResolvedPhotoUri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->setPhotoUri(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v2}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->forceLoad()V

    .line 519
    .end local v2           #loader:Lcom/android/ex/photo/loaders/PhotoBitmapLoader;
    :cond_2
    iget-boolean v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    if-nez v4, :cond_0

    .line 520
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    .line 522
    .local v1, fakeThumbnailLoader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;>;"
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 523
    check-cast v2, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;

    .line 524
    .restart local v2       #loader:Lcom/android/ex/photo/loaders/PhotoBitmapLoader;
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v4, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getThumbnailUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    .line 525
    iget-object v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailUri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->setPhotoUri(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2}, Lcom/android/ex/photo/loaders/PhotoBitmapLoader;->forceLoad()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->clear()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    .line 298
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 299
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 179
    return-void
.end method

.method public onFullScreenChanged(Z)V
    .locals 0
    .parameter "fullScreen"

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    .line 432
    return-void
.end method

.method public onInterceptMoveLeft(FF)Z
    .locals 2
    .parameter "origX"
    .parameter "origY"

    .prologue
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v1, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->interceptMoveLeft(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptMoveRight(FF)Z
    .locals 2
    .parameter "origX"
    .parameter "origY"

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v1, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->interceptMoveRight(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V
    .locals 5
    .parameter
    .parameter "result"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
            ">;",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 327
    iget-object v0, p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 329
    .local v0, data:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    .line 334
    .local v1, id:I
    packed-switch v1, :pswitch_data_0

    .line 371
    :goto_1
    iget-boolean v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    if-nez v2, :cond_2

    .line 373
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(I)V

    .line 376
    :cond_2
    if-eqz v0, :cond_3

    .line 377
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    invoke-interface {v2, v3}, Lcom/android/ex/photo/PhotoViewCallbacks;->onNewPhotoLoaded(I)V

    .line 379
    :cond_3
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->setViewVisibility()V

    goto :goto_0

    .line 336
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    if-nez v0, :cond_5

    .line 344
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    sget v3, Lcom/android/ex/photo/R$drawable;->default_image:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iput-boolean v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    .line 351
    :goto_2
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/ex/photo/R$bool;->force_thumbnail_no_scaling:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 353
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 355
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->enableImageTransforms(Z)V

    goto :goto_1

    .line 348
    :cond_5
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    iput-boolean v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    goto :goto_2

    .line 359
    :pswitch_1
    iget v2, p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;->status:I

    if-ne v2, v3, :cond_6

    .line 360
    iput-boolean v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    .line 361
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    sget v3, Lcom/android/ex/photo/R$string;->failed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 364
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->bindPhoto(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    check-cast p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, loader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Lcom/android/ex/photo/loaders/PhotoBitmapLoader$BitmapResult;>;"
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->removeCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/PhotoViewCallbacks;->removeScreenListener(I)V

    .line 287
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetPhotoView()V

    .line 288
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 289
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 257
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    iget v3, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPosition:I

    invoke-interface {v2, v3, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->addScreenListener(ILcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;)V

    .line 258
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->addCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V

    .line 260
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->hasNetworkStatePermission()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 263
    .local v1, connectivityManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 264
    .local v0, activeNetInfo:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    .line 273
    .end local v0           #activeNetInfo:Landroid/net/NetworkInfo;
    .end local v1           #connectivityManager:Landroid/net/ConnectivityManager;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    iput-boolean v5, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mProgressBarNeeded:Z

    .line 275
    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoPreviewAndProgress:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 278
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v5, v6, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 280
    :cond_1
    return-void

    .line 269
    .restart local v0       #activeNetInfo:Landroid/net/NetworkInfo;
    .restart local v1       #connectivityManager:Landroid/net/ConnectivityManager;
    :cond_2
    iput-boolean v4, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onViewActivated()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetViews()V

    .line 446
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mCallback:Lcom/android/ex/photo/PhotoViewCallbacks;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/PhotoViewCallbacks;->onFragmentVisible(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public resetViews()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoView:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->resetTransformations()V

    .line 455
    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0
    .parameter "fullScreen"

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mFullScreen:Z

    .line 497
    return-void
.end method
