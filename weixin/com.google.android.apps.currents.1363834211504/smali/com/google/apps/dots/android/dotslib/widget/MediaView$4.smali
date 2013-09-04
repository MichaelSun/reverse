.class Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initSurfaceView()Landroid/view/View;
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
    .line 416
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 431
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Z)Z

    .line 420
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->bindSurface()V

    .line 421
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Z)Z

    .line 426
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->unbindSurface()V

    .line 427
    return-void
.end method
