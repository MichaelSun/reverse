.class public final Lcom/google/apps/dots/android/dotslib/util/MotionEventUtil;
.super Ljava/lang/Object;
.source "MotionEventUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transform(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 2
    .parameter "event"
    .parameter "matrix"

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionEventUtil;->transform11(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionEventUtil;->transform8(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0
.end method

.method private static transform11(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 1
    .parameter "event"
    .parameter "matrix"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 22
    .local v0, newEvent:Landroid/view/MotionEvent;
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 23
    return-object v0
.end method

.method private static transform8(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 9
    .parameter "event"
    .parameter "matrix"

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 33
    .local v3, pointerCount:I
    new-array v1, v5, [F

    .line 34
    .local v1, mean:[F
    new-array v4, v5, [F

    .line 36
    .local v4, transformedMean:[F
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 37
    aget v5, v1, v7

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v5, v6

    aput v5, v1, v7

    .line 38
    aget v5, v1, v8

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    aput v5, v1, v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    aget v5, v1, v7

    int-to-float v6, v3

    div-float/2addr v5, v6

    aput v5, v1, v7

    .line 41
    aget v5, v1, v8

    int-to-float v6, v3

    div-float/2addr v5, v6

    aput v5, v1, v8

    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 45
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 46
    .local v2, newEvent:Landroid/view/MotionEvent;
    aget v5, v4, v7

    aget v6, v1, v7

    sub-float/2addr v5, v6

    aget v6, v4, v8

    aget v7, v1, v8

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 47
    return-object v2
.end method
