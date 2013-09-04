.class Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;

.field private final region:Landroid/graphics/RectF;

.field private final srcRect:Landroid/graphics/RectF;

.field private zDepth:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "documentRect"
    .parameter "bitmap"

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->matrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    .line 36
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    .line 39
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;)I
    .locals 2
    .parameter "other"

    .prologue
    .line 110
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->zDepth:F

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->zDepth:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->compareTo(Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;)I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4
    .parameter "canvas"
    .parameter "paint"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 5

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    return-object v0
.end method

.method public getDensity()F
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRegion()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getZDepth()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->zDepth:F

    return v0
.end method

.method public release(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V
    .locals 1
    .parameter "pool"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/BitmapPool;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public setRegion(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "region"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    return-void
.end method

.method public setZDepth(F)V
    .locals 0
    .parameter "zDepth"

    .prologue
    .line 60
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->zDepth:F

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "bitmap"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "region"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->region:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "zDepth"

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->zDepth:F

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;F)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "srcRect"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->srcRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
