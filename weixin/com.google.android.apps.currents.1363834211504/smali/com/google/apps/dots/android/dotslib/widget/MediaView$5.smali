.class Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initGestureDetector()V
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
    .line 487
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->triggerFullScreen()V

    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->enableControls:Z

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 510
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->pause()V

    goto :goto_0
.end method
