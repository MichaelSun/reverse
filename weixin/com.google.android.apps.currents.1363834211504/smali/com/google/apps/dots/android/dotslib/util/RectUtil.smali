.class public Lcom/google/apps/dots/android/dotslib/util/RectUtil;
.super Ljava/lang/Object;
.source "RectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areaOf(Landroid/graphics/RectF;)F
    .locals 2
    .parameter "r"

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static contains(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1
    .parameter "self"
    .parameter "other"

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static divide(Landroid/graphics/Rect;I)V
    .locals 1
    .parameter "rect"
    .parameter "divisor"

    .prologue
    .line 48
    iget v0, p0, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v0, p0, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 50
    iget v0, p0, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 51
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 52
    return-void
.end method

.method public static intersectWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1
    .parameter "self"
    .parameter "other"

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 19
    :cond_1
    return-void
.end method

.method public static isEmpty(Landroid/graphics/RectF;)Z
    .locals 2
    .parameter "f"

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->areaOf(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static round(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "rect"

    .prologue
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 60
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 61
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    return-void
.end method

.method public static scale(Landroid/graphics/RectF;F)V
    .locals 1
    .parameter "rect"
    .parameter "scale"

    .prologue
    .line 38
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 39
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 40
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 41
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 42
    return-void
.end method
