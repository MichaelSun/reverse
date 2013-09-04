.class public Lcom/google/apps/dots/android/dotslib/util/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.java"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 29
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 37
    float-to-int v0, p1

    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    .line 38
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 33
    float-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "width cannot be negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    if-ltz p2, :cond_1

    :goto_1
    const-string v0, "height cannot be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 44
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    .locals 1
    .parameter "dims"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 49
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    .line 50
    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    goto :goto_0
.end method

.method public static fromBitmapDrawable(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "view"

    .prologue
    const/4 v2, 0x0

    .line 80
    if-nez p0, :cond_0

    move-object v0, v2

    .line 81
    .local v0, bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    return-object v1

    .line 80
    .end local v0           #bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v1

    goto :goto_0

    .line 81
    .restart local v0       #bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    goto :goto_1
.end method

.method public static fromImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "image"

    .prologue
    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public static fromRect(Landroid/graphics/Rect;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "rect"

    .prologue
    .line 61
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public static fromRect(Landroid/graphics/RectF;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "rect"

    .prologue
    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(FF)V

    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "view"

    .prologue
    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public static fromViewMeasured(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "view"

    .prologue
    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public static isNullOrEmpty(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Z
    .locals 1
    .parameter "dimensions"

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->isEmpty()Z

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

.method public static tryParse(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 85
    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public area()I
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public contains(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 89
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public divide(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 3
    .parameter "n"

    .prologue
    .line 93
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "o"

    .prologue
    .line 116
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .end local p1
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAspectRatio()F
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    if-nez v0, :cond_1

    .line 130
    const v0, 0x7f7fffff

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    sub-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const-string v0, "[%sx%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
