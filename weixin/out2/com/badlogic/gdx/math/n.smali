.class public Lcom/badlogic/gdx/math/n;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field final kw:F

.field final value:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 200
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/math/n;->value:F

    .line 201
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/badlogic/gdx/math/n;->kw:F

    .line 202
    return-void
.end method


# virtual methods
.method public f(F)F
    .registers 11

    .prologue
    const/high16 v8, 0x41a00000

    const v7, 0x3f8c3958

    const/high16 v6, 0x40000000

    const/high16 v5, 0x3f800000

    .line 205
    const/high16 v0, 0x3f000000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_28

    .line 206
    mul-float v0, p1, v6

    .line 207
    iget v1, p0, Lcom/badlogic/gdx/math/n;->value:F

    float-to-double v1, v1

    iget v3, p0, Lcom/badlogic/gdx/math/n;->kw:F

    sub-float v4, v0, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v8

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->sin(F)F

    move-result v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    .line 211
    :goto_27
    return v0

    .line 209
    :cond_28
    sub-float v0, v5, p1

    .line 210
    mul-float/2addr v0, v6

    .line 211
    iget v1, p0, Lcom/badlogic/gdx/math/n;->value:F

    float-to-double v1, v1

    iget v3, p0, Lcom/badlogic/gdx/math/n;->kw:F

    sub-float v4, v0, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v8

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->sin(F)F

    move-result v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float v0, v5, v0

    goto :goto_27
.end method
