.class public Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
.super Lcom/google/apps/dots/android/currents/widget/TileViewBase;
.source "SplashImageTileView.java"


# instance fields
.field protected imageId:Ljava/lang/String;

.field protected imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public static makeTile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    .locals 1
    .parameter "context"
    .parameter "imageId"

    .prologue
    .line 124
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v0, tile:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;
    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->setImageId(Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method private setImageIdOnImageView()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageId:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected doLayout(IIII)V
    .locals 5
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->doLayout(IIII)V

    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->outerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->outerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->outerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->outerRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v4, 0x4000

    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->onMeasure(II)V

    .line 83
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;-><init>(Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;)V

    .line 97
    .local v0, scale:Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->measure(II)V

    .line 105
    .end local v0           #scale:Ljava/lang/Runnable;
    :cond_0
    return-void

    .line 100
    .restart local v0       #scale:Ljava/lang/Runnable;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setRunWhenImageSet(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setLoadImagesEvenIfDetached(Z)V
    .locals 1
    .parameter "loadImagesEvenIfDetached"

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setLoadImagesEvenIfDetached(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setLoadEvenIfDetached(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public showDelayedViews()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->setImageIdOnImageView()V

    .line 37
    return-void
.end method

.method protected updateViews()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->updateViews()V

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->loadImagesEvenIfDetached:Z

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setLoadEvenIfDetached(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->addView(Landroid/view/View;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
