.class public Lcom/google/apps/dots/android/dotslib/util/MotionHelper;
.super Ljava/lang/Object;
.source "MotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    }
.end annotation


# static fields
.field private static final UNSCALED_SNAP_VELOCITY:I = 0x1f4


# instance fields
.field private final appContext:Landroid/content/Context;

.field private lastMotionX:F

.field private lastMotionY:F

.field private maximumFlingVelocity:I

.field private snapVelocity:F

.field private startMotionX:F

.field private startMotionY:F

.field private touchSlop:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    .line 25
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    .line 26
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionX:F

    .line 27
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionY:F

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->appContext:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 36
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->touchSlop:F

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->maximumFlingVelocity:I

    .line 38
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43fa

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->snapVelocity:F

    .line 39
    return-void
.end method


# virtual methods
.method public getDeltaX(Landroid/view/MotionEvent;)F
    .locals 2
    .parameter "ev"

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getDeltaY(Landroid/view/MotionEvent;)F
    .locals 2
    .parameter "ev"

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getDidScrollX(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->touchSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDidScrollY(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->touchSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlingDirection()Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    .locals 6

    .prologue
    .line 97
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->NONE:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    .line 98
    .local v0, direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->maximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 101
    .local v1, velocityX:F
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 103
    .local v2, velocityY:F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 104
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->snapVelocity:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 105
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->DOWN:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    .line 115
    .end local v1           #velocityX:F
    .end local v2           #velocityY:F
    :cond_0
    :goto_0
    return-object v0

    .line 106
    .restart local v1       #velocityX:F
    .restart local v2       #velocityY:F
    :cond_1
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->snapVelocity:F

    neg-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 107
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->UP:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    goto :goto_0

    .line 109
    :cond_2
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->snapVelocity:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 110
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    goto :goto_0

    .line 111
    :cond_3
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->snapVelocity:F

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 112
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    goto :goto_0
.end method

.method public getTotalDeltaX(Landroid/view/MotionEvent;)F
    .locals 2
    .parameter "ev"

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getTotalDeltaY(Landroid/view/MotionEvent;)F
    .locals 2
    .parameter "ev"

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getTouchSlop()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->touchSlop:F

    return v0
.end method

.method public onEndTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "ev"

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 78
    :cond_0
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionX:F

    .line 79
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionY:F

    .line 80
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    .line 81
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionX:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionY:F

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "ev"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    .line 58
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionX:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionX:F

    .line 59
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->startMotionY:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->lastMotionY:F

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
