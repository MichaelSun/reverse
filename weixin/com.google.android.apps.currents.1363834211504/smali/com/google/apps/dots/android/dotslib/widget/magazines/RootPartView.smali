.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.source "RootPartView.java"


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private isInGesture:Z

.field private letterboxScale:F

.field private final touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

.field private wasOutsideSlopInTrace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 14
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxScale:F

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->gestureDetector:Landroid/view/GestureDetector;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->isInGesture:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->isNextEventOutsideSlop(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 78
    .local v0, outsideSlop:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    goto :goto_0
.end method

.method protected getLetterboxScale()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxScale:F

    return v0
.end method

.method public letterboxForContentRect(Landroid/graphics/RectF;)V
    .locals 8
    .parameter "contentRect"

    .prologue
    const/high16 v7, 0x4000

    .line 49
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxScale:F

    .line 53
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxScale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v1, v4, v5

    .line 54
    .local v1, contentAreaWidth:F
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxScale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v0, v4, v5

    .line 57
    .local v0, contentAreaHeight:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 58
    .local v2, contentLeft:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 59
    .local v3, contentTop:F
    add-float v4, v2, v1

    add-float v5, v3, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->setContentArea(FFFF)V

    .line 62
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->isInGesture:Z

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z

    if-nez v2, :cond_0

    :goto_1
    return v0

    .line 100
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->isInGesture:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 102
    goto :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .parameter "disallowIntercept"

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->touchSlopInterceptor:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->setInterceptable(Z)V

    .line 71
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
