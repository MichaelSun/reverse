.class Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initTextureView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .parameter "surface"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Z)Z

    .line 393
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->bindSurface()V

    .line 394
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .parameter "surface"

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Z)Z

    .line 407
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->unbindSurface()V

    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .parameter "surface"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 402
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .parameter "surface"

    .prologue
    .line 398
    return-void
.end method
