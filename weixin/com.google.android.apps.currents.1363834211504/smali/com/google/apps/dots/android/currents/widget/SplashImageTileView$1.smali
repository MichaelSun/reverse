.class Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;
.super Ljava/lang/Object;
.source "SplashImageTileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 88
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 90
    .local v0, imageWidth:I
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .local v1, matrix:Landroid/graphics/Matrix;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float v2, v3, v4

    .line 92
    .local v2, scale:F
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 93
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/SplashImageTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .end local v0           #imageWidth:I
    .end local v1           #matrix:Landroid/graphics/Matrix;
    .end local v2           #scale:F
    :cond_0
    return-void
.end method
