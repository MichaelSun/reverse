.class public abstract Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;
.super Landroid/view/ViewGroup;
.source "ScrollableViewGroup.java"


# static fields
.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final SMOOTH_SCROLL_DURATION:I = 0x1f4

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mFlingVelocity:F

.field private mFlingable:Z

.field private mIsBeingDragged:Z

.field private mLastPosition:[F

.field private final mLimits:[I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mReceivedDown:Z

.field private mScrollDirection:I

.field private mScrollEnabled:Z

.field protected mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVertical:Z

.field protected processingLeftEdgeDrag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    .line 31
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 36
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    .line 38
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    .line 39
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollEnabled:Z

    .line 42
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->setFocusable(Z)V

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 76
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMinimumVelocity:I

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMaximumVelocity:I

    .line 79
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    .line 61
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x80t
        0xfft 0xfft 0xfft 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    .line 31
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 36
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    .line 38
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    .line 39
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollEnabled:Z

    .line 42
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->setFocusable(Z)V

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 76
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMinimumVelocity:I

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMaximumVelocity:I

    .line 79
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    .line 65
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x80t
        0xfft 0xfft 0xfft 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter "context"
    .parameter "attrs"
    .parameter "defState"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    .line 31
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 36
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    .line 38
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    .line 39
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollEnabled:Z

    .line 42
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->setFocusable(Z)V

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 76
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMinimumVelocity:I

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMaximumVelocity:I

    .line 79
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    .line 69
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x80t
        0xfft 0xfft 0xfft 0x7ft
    .end array-data
.end method

.method private clampToScrollLimits(I)I
    .locals 3
    .parameter "value"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget p1, v0, v1

    .line 340
    .end local p1
    :cond_0
    :goto_0
    return p1

    .line 337
    .restart local p1
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private fling(F)V
    .locals 13
    .parameter "velocity"

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 322
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 323
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollX()I

    move-result v1

    .line 324
    .local v1, x:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollY()I

    move-result v2

    .line 325
    .local v2, y:I
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    float-to-int v4, p1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v7, v5, v3

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v8, v5, v6

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 330
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->invalidate()V

    .line 331
    return-void

    .line 328
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    float-to-int v7, p1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v9, v0, v3

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    aget v10, v0, v6

    move v5, v1

    move v6, v2

    move v8, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method private getCurrentVelocity()F
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 315
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0
.end method

.method private motionShouldStartDrag(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    aget v7, v7, v4

    sub-float v0, v6, v7

    .line 252
    .local v0, deltaX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    aget v7, v7, v5

    sub-float v1, v6, v7

    .line 253
    .local v1, deltaY:F
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-gtz v6, :cond_0

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    :cond_0
    move v2, v5

    .line 254
    .local v2, draggedX:Z
    :goto_0
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_1

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_4

    :cond_1
    move v3, v5

    .line 255
    .local v3, draggedY:Z
    :goto_1
    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v6, :cond_6

    .line 256
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 258
    :cond_2
    :goto_2
    return v5

    .end local v2           #draggedX:Z
    .end local v3           #draggedY:Z
    :cond_3
    move v2, v4

    .line 253
    goto :goto_0

    .restart local v2       #draggedX:Z
    :cond_4
    move v3, v4

    .line 254
    goto :goto_1

    .restart local v3       #draggedY:Z
    :cond_5
    move v5, v4

    .line 256
    goto :goto_2

    .line 258
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_2

    :cond_7
    move v5, v4

    goto :goto_2
.end method

.method private shouldStartDrag(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollEnabled:Z

    if-nez v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    if-eqz v2, :cond_2

    .line 128
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->updatePosition(Landroid/view/MotionEvent;)V

    .line 137
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->startDrag()V

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    goto :goto_0

    .line 148
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->motionShouldStartDrag(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->updatePosition(Landroid/view/MotionEvent;)V

    .line 150
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->startDrag()V

    move v0, v1

    .line 151
    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private startDrag()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    .line 228
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 229
    return-void
.end method

.method private stopDrag(Z)V
    .locals 2
    .parameter "cancelled"

    .prologue
    .line 232
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    .line 233
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 234
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getCurrentVelocity()F

    move-result v0

    .line 235
    .local v0, velocity:F
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMinimumVelocity:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mMinimumVelocity:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 236
    :cond_0
    neg-float v1, v0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->fling(F)V

    .line 244
    .end local v0           #velocity:F
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 246
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 248
    :cond_1
    return-void

    .line 238
    .restart local v0       #velocity:F
    :cond_2
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onScrollFinished(I)V

    goto :goto_0

    .line 241
    .end local v0           #velocity:F
    :cond_3
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onScrollFinished(I)V

    goto :goto_0
.end method

.method private updatePositionAndComputeDelta(Landroid/view/MotionEvent;)F
    .locals 3
    .parameter "event"

    .prologue
    .line 262
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 263
    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    aget v1, v2, v0

    .line 264
    .local v1, position:F
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->updatePosition(Landroid/view/MotionEvent;)V

    .line 265
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    aget v2, v2, v0

    sub-float v2, v1, v2

    return v2

    .line 262
    .end local v0           #i:I
    .end local v1           #position:F
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 295
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 297
    .local v0, current:I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->scrollTo(I)V

    .line 298
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->invalidate()V

    .line 300
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    .line 301
    .local v2, target:I
    :goto_1
    if-ne v0, v2, :cond_0

    .line 302
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 305
    :cond_0
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 306
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/4 v1, 0x1

    .line 307
    .local v1, direction:I
    :goto_2
    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingVelocity:F

    .line 308
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->onScrollFinished(I)V

    .line 311
    .end local v0           #current:I
    .end local v1           #direction:I
    .end local v2           #target:I
    :cond_1
    return-void

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    .line 300
    .restart local v0       #current:I
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    goto :goto_1

    .line 306
    .restart local v2       #target:I
    :cond_4
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public getScroll()I
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollY()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method protected isLeftEdgeEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mTouchSlop:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVertical()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    return v0
.end method

.method protected onInterceptLeftEdgeDrag(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->isLeftEdgeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    .line 119
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    return v0

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->shouldStartDrag(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollFinished(I)V
    .locals 0
    .parameter "direction"

    .prologue
    .line 283
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 166
    .local v0, action:I
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 168
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    :cond_1
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mIsBeingDragged:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->processingLeftEdgeDrag:Z

    if-nez v2, :cond_4

    .line 175
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->shouldStartDrag(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    :cond_2
    :goto_0
    return v3

    .line 179
    :cond_3
    if-ne v0, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    if-eqz v2, :cond_2

    .line 180
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    .line 181
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->performClick()Z

    move-result v3

    goto :goto_0

    .line 186
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    move v2, v3

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->stopDrag(Z)V

    .line 202
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->updatePositionAndComputeDelta(Landroid/view/MotionEvent;)F

    move-result v1

    .line 189
    .local v1, delta:F
    const/high16 v2, -0x4080

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    .line 190
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    .line 195
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScroll()I

    move-result v2

    float-to-int v5, v1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->scrollTo(I)V

    .line 196
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mReceivedDown:Z

    goto :goto_0

    .line 191
    :cond_6
    const/high16 v2, 0x3f80

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 192
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollDirection:I

    goto :goto_2

    .end local v1           #delta:F
    :cond_7
    move v2, v4

    .line 201
    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected scrollTo(I)V
    .locals 2
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->clampToScrollLimits(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->scrollTo(II)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->clampToScrollLimits(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->scrollTo(II)V

    goto :goto_0
.end method

.method public setFlingable(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mFlingable:Z

    .line 92
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScrollEnabled:Z

    .line 96
    return-void
.end method

.method public setScrollLimits(II)V
    .locals 2
    .parameter "start"
    .parameter "end"

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 287
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLimits:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 288
    return-void
.end method

.method public setVertical(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    .line 84
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1
    .parameter "originalView"

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public smoothScrollTo(I)V
    .locals 12
    .parameter "position"

    .prologue
    const/16 v5, 0x1f4

    const/4 v1, 0x0

    .line 344
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->clampToScrollLimits(I)I

    move-result p1

    .line 345
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScroll()I

    move-result v0

    sub-int v4, p1, v0

    .line 346
    .local v4, delta:I
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mVertical:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->invalidate()V

    .line 352
    return-void

    .line 349
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->getScrollX()I

    move-result v7

    move v8, v1

    move v9, v4

    move v10, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method protected updatePosition(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 221
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ScrollableViewGroup;->mLastPosition:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 222
    return-void
.end method
