.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    .line 262
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter "detector"

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 266
    .local v0, factor:F
    const v1, 0x3f7d70a4

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const v1, 0x3f8147ae

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onZoomAttempt()V

    .line 268
    const/4 v1, 0x1

    .line 270
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
