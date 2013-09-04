.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;
.super Ljava/lang/Object;
.source "MatrixInterpolator.java"


# instance fields
.field private final finishValues:[F

.field private final startValues:[F

.field private final tempValues:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2
    .parameter "start"
    .parameter "finish"

    .prologue
    const/16 v1, 0x9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->startValues:[F

    .line 14
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->finishValues:[F

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->tempValues:[F

    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->startValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->finishValues:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    return-void
.end method


# virtual methods
.method public getInterpolation(FLandroid/graphics/Matrix;)V
    .locals 5
    .parameter "t"
    .parameter "matrix"

    .prologue
    .line 23
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->tempValues:[F

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->startValues:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->finishValues:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->startValues:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MatrixInterpolator;->tempValues:[F

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 27
    return-void
.end method
