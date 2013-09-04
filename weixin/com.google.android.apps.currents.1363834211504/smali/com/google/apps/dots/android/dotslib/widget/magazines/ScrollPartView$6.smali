.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->initGestureDetectors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

.field final synthetic val$temp:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Landroid/graphics/Matrix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->val$temp:Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    .line 775
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerDoubleTapZoomInGesture:Z
    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2402(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z

    .line 777
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->handleDoubleTapAt(FF)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;FF)V

    .line 778
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->onZoomAttempt()V

    .line 780
    :cond_0
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "vx"
    .parameter "vy"

    .prologue
    .line 765
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didReportOverscrollInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    neg-float v1, p3

    neg-float v2, p4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNearestControlInDirection(FFF)Z

    .line 770
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "e2"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 687
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scaleDetector:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->isInProgress()Z

    move-result v5

    if-nez v5, :cond_4

    .line 688
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransform(Landroid/graphics/Matrix;)V

    .line 689
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->val$temp:Landroid/graphics/Matrix;

    neg-float v6, p3

    neg-float v7, p4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 690
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->val$temp:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setTransform(Landroid/graphics/Matrix;)V

    .line 692
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x4000

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    const/4 v1, 0x1

    .line 693
    .local v1, isScrollingHorizontally:Z
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x4000

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    const/4 v2, 0x1

    .line 695
    .local v2, isScrollingVertically:Z
    :goto_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForLeftBoundary()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForRightBoundary()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForTopBoundary()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didAdjustScrollForBottomBoundary()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_2
    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isScrollingUpAgainstBoundary:Z
    invoke-static {v6, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z

    .line 700
    const/4 v3, 0x0

    .line 701
    .local v3, pulled:Z
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isHorizontallyScrollable()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 702
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)[F

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float v0, v5, v6

    .line 703
    .local v0, horizPull:F
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_8

    .line 704
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v5

    neg-float v6, v0

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v5

    or-int/2addr v3, v5

    .line 709
    .end local v0           #horizPull:F
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isVerticallyScrollable()Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1700(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 710
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->transformConstraintCorrection:[F
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float v4, v5, v6

    .line 711
    .local v4, vertPull:F
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    .line 712
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->topEdge:Landroid/support/v4/widget/EdgeEffectCompat;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1800(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v5

    neg-float v6, v4

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v5

    or-int/2addr v3, v5

    .line 717
    .end local v4           #vertPull:F
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->willNotDraw()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 718
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setWillNotDraw(Z)V

    .line 721
    .end local v1           #isScrollingHorizontally:Z
    .end local v2           #isScrollingVertically:Z
    .end local v3           #pulled:Z
    :cond_4
    const/4 v5, 0x0

    return v5

    .line 692
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 693
    .restart local v1       #isScrollingHorizontally:Z
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 695
    .restart local v2       #isScrollingVertically:Z
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 705
    .restart local v0       #horizPull:F
    .restart local v3       #pulled:Z
    :cond_8
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    .line 706
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_3

    .line 713
    .end local v0           #horizPull:F
    .restart local v4       #vertPull:F
    :cond_9
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 714
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->bottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$1900(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_4
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->onUnhandledClick()V

    .line 760
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 726
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->isInGesture:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v3

    .line 730
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->enableGutterTap:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e19999a

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move v0, v2

    .line 736
    .local v0, leftGutterTap:Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v1, v2

    .line 737
    .local v1, rightGutterTap:Z
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->getTransformScale()F

    move-result v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->isUnzoomedScale(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 739
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->didTriggerPageFlipInGesture:Z
    invoke-static {v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2202(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Z)Z

    .line 740
    if-eqz v0, :cond_5

    .line 741
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToPreviousPage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->navigateBackward()V

    goto :goto_0

    .end local v0           #leftGutterTap:Z
    .end local v1           #rightGutterTap:Z
    :cond_3
    move v0, v3

    .line 735
    goto :goto_1

    .restart local v0       #leftGutterTap:Z
    :cond_4
    move v1, v3

    .line 736
    goto :goto_2

    .line 745
    .restart local v1       #rightGutterTap:Z
    :cond_5
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->snapToNextPage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->pagingListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$2100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->navigateForward()V

    goto :goto_0
.end method
