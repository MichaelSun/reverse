.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DotsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->init(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;Z)Z

    .line 253
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onZoomAttempt()V

    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->handleDoubleTap(II)Z
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;II)Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
