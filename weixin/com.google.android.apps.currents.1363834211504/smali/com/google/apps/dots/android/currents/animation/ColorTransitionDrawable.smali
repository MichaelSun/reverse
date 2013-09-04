.class public Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ColorTransitionDrawable.java"


# instance fields
.field private color:I

.field private completedRunnableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private durationMs:J

.field private final endColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final startColor:I

.field private startTimeMs:J


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "startColor"
    .parameter "endColor"

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->paint:Landroid/graphics/Paint;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->completedRunnableRef:Ljava/lang/ref/WeakReference;

    .line 27
    iput p1, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startColor:I

    .line 28
    iput p2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->endColor:I

    .line 29
    iput p1, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->color:I

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    const-wide/16 v6, 0x0

    .line 46
    iget-wide v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTimeMs:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTimeMs:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->durationMs:J

    long-to-float v3, v3

    div-float v1, v2, v3

    .line 49
    .local v1, f:F
    const/high16 v2, 0x3f80

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 51
    iget v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->endColor:I

    iput v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->color:I

    .line 52
    iput-wide v6, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTimeMs:J

    .line 53
    iput-wide v6, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->durationMs:J

    .line 54
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->completedRunnableRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->completedRunnableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 56
    .local v0, completedRunnable:Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .end local v0           #completedRunnable:Ljava/lang/Runnable;
    .end local v1           #f:F
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    return-void

    .line 61
    .restart local v1       #f:F
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 62
    iget v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startColor:I

    iget v3, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->endColor:I

    invoke-static {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->interpolateColors(IIF)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->color:I

    .line 63
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->color:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter "cf"

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public startTransition(J)V
    .locals 1
    .parameter "durationMs"

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTransition(JLjava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public startTransition(JLjava/lang/Runnable;)V
    .locals 2
    .parameter "durationMs"
    .parameter "completedRunnable"

    .prologue
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTimeMs:J

    .line 38
    iput-wide p1, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->durationMs:J

    .line 39
    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->completedRunnableRef:Ljava/lang/ref/WeakReference;

    .line 42
    :cond_0
    return-void
.end method
