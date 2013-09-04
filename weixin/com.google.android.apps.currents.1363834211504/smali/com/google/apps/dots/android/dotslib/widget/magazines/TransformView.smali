.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.source "TransformView.java"


# static fields
.field private static final SCROLLER_FAKE_DISTANCE:I = 0x100


# instance fields
.field private interpolator:Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;

.field private final matrix:Landroid/graphics/Matrix;

.field private final points:[F

.field private preTransformedMotionEvent:Landroid/view/MotionEvent;

.field private scroller:Landroid/widget/Scroller;

.field private final tempRect:Landroid/graphics/RectF;

.field private transformedMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 1
    .parameter "context"
    .parameter "nbContext"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    .line 46
    return-void
.end method


# virtual methods
.method public animateScrollToPoint(FFF)V
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "scale"

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 192
    .local v0, contentArea:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p3

    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p3

    add-float/2addr v3, p2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->animateScrollToRect(Landroid/graphics/RectF;)V

    .line 194
    return-void
.end method

.method public animateScrollToRect(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "targetRect"

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->computeFitRectMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->animateScrollToTransform(Landroid/graphics/Matrix;)V

    .line 214
    return-void
.end method

.method public animateScrollToTransform(Landroid/graphics/Matrix;)V
    .locals 4
    .parameter "target"

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->cancelAnimatingScroll()V

    .line 219
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 220
    .local v0, tempMatrix:Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getTransform(Landroid/graphics/Matrix;)V

    .line 221
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;

    invoke-direct {v1, v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->interpolator:Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;

    .line 222
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 223
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    const/16 v2, 0x100

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 225
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->invalidate()V

    .line 226
    return-void
.end method

.method public applyLayoutToViewCoordsTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter "output"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    return-void
.end method

.method public cancelAnimatingScroll()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->interpolator:Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;

    .line 234
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    .line 235
    return-void
.end method

.method protected computeFitRectMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 4
    .parameter "targetRect"

    .prologue
    .line 198
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 199
    .local v1, tempMatrix:Landroid/graphics/Matrix;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .local v0, output:Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 202
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 203
    return-object v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 239
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    if-eqz v2, :cond_1

    .line 240
    const/high16 v0, 0x3f80

    .line 241
    .local v0, t:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4380

    div-float v0, v2, v3

    .line 244
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 245
    .local v1, tempMatrix:Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->interpolator:Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;

    invoke-virtual {v2, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->getInterpolation(FLandroid/graphics/Matrix;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->setTransform(Landroid/graphics/Matrix;)V

    .line 247
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 248
    const/high16 v2, 0x3f80

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->cancelAnimatingScroll()V

    .line 252
    .end local v0           #t:F
    .end local v1           #tempMatrix:Landroid/graphics/Matrix;
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 149
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 150
    .local v0, save:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->preTransformedMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->preTransformedMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->transformedMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->preTransformedMotionEvent:Landroid/view/MotionEvent;

    .line 163
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 164
    .local v0, tempInverse:Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getInverseTransform(Landroid/graphics/Matrix;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/MotionEventUtil;->transform(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->transformedMotionEvent:Landroid/view/MotionEvent;

    .line 171
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 172
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->transformedMotionEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 5
    .parameter "child"
    .parameter "r"
    .parameter "offset"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    if-eqz p3, :cond_0

    .line 115
    iget v3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 116
    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 117
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    iget v4, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v3, v2

    .line 118
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    iget v4, p3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v3, v1

    .line 119
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 121
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 125
    .local v0, parent:Landroid/view/ViewParent;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getHeight()I

    move-result v4

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2, p3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method protected getContentUpperLeftInLayoutCoordinates([F)V
    .locals 3
    .parameter "point"

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 95
    .local v0, contentArea:Landroid/graphics/RectF;
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    aput v2, p1, v1

    .line 96
    const/4 v1, 0x1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aput v2, p1, v1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getViewPointInLayoutCoordinates([F)V

    .line 98
    return-void
.end method

.method public getInverseTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter "inverse"

    .prologue
    .line 76
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 77
    .local v0, tempMatrix:Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getTransform(Landroid/graphics/Matrix;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 79
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 80
    return-void
.end method

.method protected getPreTransformedMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->preTransformedMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter "matrix"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    return-void
.end method

.method public getTransformScale()F
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getViewPointInLayoutCoordinates([F)V
    .locals 1
    .parameter "point"

    .prologue
    .line 87
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 88
    .local v0, tempMatrix:Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getInverseTransform(Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Matrix;)V

    .line 91
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3
    .parameter "location"
    .parameter "r"

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollX()I

    move-result v0

    aput v0, p1, v2

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getScrollY()I

    move-result v1

    aput v1, p1, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public isAnimatingScroll()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 140
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onLayout(ZIIII)V

    .line 141
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->onTransformChanged()V

    .line 142
    return-void
.end method

.method public scrollToPoint(FFF)V
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "scale"

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 184
    .local v0, contentArea:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p3

    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p3

    add-float/2addr v3, p2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scrollToRect(Landroid/graphics/RectF;)V

    .line 186
    return-void
.end method

.method public scrollToRect(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "targetRect"

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->computeFitRectMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->setTransform(Landroid/graphics/Matrix;)V

    .line 209
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 5
    .parameter "matrix"

    .prologue
    .line 50
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 53
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->getMatrixTranslation(Landroid/graphics/Matrix;[F)V

    .line 54
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 55
    .local v0, scrollX:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->points:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 56
    .local v1, scrollY:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->matrix:Landroid/graphics/Matrix;

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->scrollTo(II)V

    .line 61
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->onTransformChanged()V

    .line 62
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TransformView;->invalidate()V

    .line 63
    return-void
.end method
