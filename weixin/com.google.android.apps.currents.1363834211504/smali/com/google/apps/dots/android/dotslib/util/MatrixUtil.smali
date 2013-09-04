.class public Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field static glScratchValues:[F

.field static scratchValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->glScratchValues:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy([F[F)V
    .locals 2
    .parameter "glDst"
    .parameter "glSrc"

    .prologue
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x10

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-void
.end method

.method public static getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 4
    .parameter "matrix"

    .prologue
    .line 45
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float/2addr v0, v1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getMatrixTranslation(Landroid/graphics/Matrix;[F)V
    .locals 2
    .parameter "matrix"
    .parameter "translation"

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    aput v1, p1, v0

    .line 53
    const/4 v0, 0x1

    aput v1, p1, v0

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 55
    return-void
.end method

.method public static leftMul([F[F)V
    .locals 6
    .parameter "result"
    .parameter "matrix"

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->glScratchValues:[F

    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->copy([F[F)V

    .line 69
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->glScratchValues:[F

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 70
    return-void
.end method

.method public static rightMul([F[F)V
    .locals 6
    .parameter "result"
    .parameter "matrix"

    .prologue
    const/4 v1, 0x0

    .line 76
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->glScratchValues:[F

    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->copy([F[F)V

    .line 77
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->glScratchValues:[F

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 78
    return-void
.end method

.method public static toSkiaMatrix(Landroid/graphics/Matrix;[F)V
    .locals 7
    .parameter "matrix"
    .parameter "glMatrix"

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 27
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    aget v1, p1, v5

    aput v1, v0, v3

    .line 28
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v1, 0x2

    const/16 v2, 0xc

    aget v2, p1, v2

    aput v2, v0, v1

    .line 30
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    aget v1, p1, v3

    aput v1, v0, v4

    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    aget v1, p1, v6

    aput v1, v0, v5

    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/16 v1, 0xd

    aget v1, p1, v1

    aput v1, v0, v6

    .line 34
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v1, 0x6

    aget v2, p1, v4

    aput v2, v0, v1

    .line 35
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p1, v2

    aput v2, v0, v1

    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    const/16 v1, 0x8

    const/16 v2, 0xf

    aget v2, p1, v2

    aput v2, v0, v1

    .line 38
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    return-void
.end method

.method public static toString(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 6
    .parameter "matrix"

    .prologue
    const/4 v5, 0x3

    .line 104
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 107
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    if-ge v2, v5, :cond_0

    .line 108
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->scratchValues:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v2           #j:I
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static toString([F)Ljava/lang/String;
    .locals 5
    .parameter "glMatrix"

    .prologue
    const/4 v4, 0x4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 83
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 84
    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v2           #j:I
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static vecToString([F)Ljava/lang/String;
    .locals 3
    .parameter "vector"

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, j:I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 96
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
