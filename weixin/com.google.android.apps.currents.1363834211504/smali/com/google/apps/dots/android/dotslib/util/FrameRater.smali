.class public Lcom/google/apps/dots/android/dotslib/util/FrameRater;
.super Ljava/lang/Object;
.source "FrameRater.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field static final ALPHA:F = 0.1f


# instance fields
.field lastTick:J

.field smoothedFrameTime:F

.field smoothedFrameTime2:F

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    .line 18
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime2:F

    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->view:Landroid/view/View;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->lastTick:J

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    return-void
.end method

.method private tick()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x3f666666

    const v6, 0x3dcccccd

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    .local v2, tick:J
    iget-wide v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->lastTick:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a

    div-float v0, v4, v5

    .line 34
    .local v0, dur:F
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    mul-float/2addr v4, v7

    mul-float v5, v6, v0

    add-float/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    .line 35
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime2:F

    mul-float/2addr v4, v7

    mul-float v5, v6, v0

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime2:F

    .line 36
    div-long v4, v2, v8

    iget-wide v6, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->lastTick:J

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 37
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime2:F

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 38
    .local v1, stdDev:F
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->view:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps: %.2f +/- %.2f%%"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0

    iget v10, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    float-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/high16 v8, 0x42c8

    mul-float/2addr v8, v1

    iget v9, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->smoothedFrameTime:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .end local v1           #stdDev:F
    :cond_0
    iput-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->lastTick:J

    .line 42
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->tick()V

    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public unattach()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/FrameRater;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    return-void
.end method
