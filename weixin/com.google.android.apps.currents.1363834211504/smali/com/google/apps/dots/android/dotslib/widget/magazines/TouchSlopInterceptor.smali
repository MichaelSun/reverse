.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;
.super Ljava/lang/Object;
.source "TouchSlopInterceptor.java"


# instance fields
.field private hasTouchSlopReference:Z

.field private interceptable:Z

.field private final touchSlop:I

.field private touchSlopReferenceX:F

.field private touchSlopReferenceY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlop:I

    .line 23
    return-void
.end method


# virtual methods
.method public isNextEventOutsideSlop(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    .local v2, isOutsideTouchSlop:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_2

    move v0, v3

    .line 42
    .local v0, actionDown:Z
    :goto_0
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->interceptable:Z

    or-int/2addr v5, v0

    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->interceptable:Z

    .line 43
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->interceptable:Z

    if-eqz v5, :cond_1

    .line 44
    if-nez v0, :cond_0

    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->hasTouchSlopReference:Z

    if-nez v5, :cond_3

    .line 45
    :cond_0
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->hasTouchSlopReference:Z

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlopReferenceX:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlopReferenceY:F

    .line 55
    :cond_1
    :goto_1
    return v2

    .end local v0           #actionDown:Z
    :cond_2
    move v0, v4

    .line 41
    goto :goto_0

    .line 48
    .restart local v0       #actionDown:Z
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlopReferenceX:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlopReferenceY:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 52
    .local v1, dist:F
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    move v2, v3

    :goto_2
    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public setInterceptable(Z)V
    .locals 1
    .parameter "interceptable"

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->interceptable:Z

    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchSlopInterceptor;->hasTouchSlopReference:Z

    .line 33
    :cond_0
    return-void
.end method
