.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;
.super Ljava/lang/Object;
.source "ScrollPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initGestureDetectors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oldFocusX:F

.field private oldFocusY:F

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

.field final synthetic val$temp:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Landroid/graphics/Matrix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)Z
    .locals 9
    .parameter "detector"

    .prologue
    const/4 v8, 0x1

    .line 645
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 665
    :goto_0
    return v8

    .line 648
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransform(Landroid/graphics/Matrix;)V

    .line 650
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v4

    .line 651
    .local v4, oldScale:F
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float v2, v4, v5

    .line 652
    .local v2, newScale:F
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 653
    .local v0, newFocusX:F
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 656
    .local v1, newFocusY:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->minScale:F
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)F

    move-result v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->maxScale:F
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v2

    .line 657
    div-float v3, v2, v4

    .line 659
    .local v3, newScaleFactor:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusX:F

    neg-float v6, v6

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusY:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 660
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 661
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 662
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setTransform(Landroid/graphics/Matrix;)V

    .line 663
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusX:F

    .line 664
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusY:F

    goto :goto_0
.end method

.method public onScaleBegin(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)Z
    .locals 2
    .parameter "detector"

    .prologue
    const/4 v1, 0x1

    .line 670
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return v1

    .line 673
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusX:F

    .line 674
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->oldFocusY:F

    .line 675
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->onZoomAttempt()V

    goto :goto_0
.end method

.method public onScaleEnd(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)V
    .locals 0
    .parameter "detector"

    .prologue
    .line 680
    return-void
.end method
