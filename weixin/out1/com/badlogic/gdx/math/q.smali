.class public Lcom/badlogic/gdx/math/q;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field final kw:F

.field final kx:F

.field final ky:F

.field final value:F


# direct methods
.method public constructor <init>(F)V
    .registers 7

    .prologue
    const/high16 v4, 0x3f800000

    .line 161
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 162
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/math/q;->value:F

    .line 163
    iput p1, p0, Lcom/badlogic/gdx/math/q;->kw:F

    .line 164
    const-wide/high16 v0, 0x4000000000000000L

    neg-float v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/q;->kx:F

    .line 165
    iget v0, p0, Lcom/badlogic/gdx/math/q;->kx:F

    sub-float v0, v4, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/badlogic/gdx/math/q;->ky:F

    .line 166
    return-void
.end method


# virtual methods
.method public f(F)F
    .registers 8

    .prologue
    const/high16 v5, 0x3f800000

    const/high16 v4, 0x40000000

    .line 169
    const/high16 v0, 0x3f000000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_21

    iget v0, p0, Lcom/badlogic/gdx/math/q;->value:F

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/q;->kw:F

    mul-float v3, p1, v4

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/q;->kx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/q;->ky:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 170
    :goto_20
    return v0

    :cond_21
    iget v0, p0, Lcom/badlogic/gdx/math/q;->value:F

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/q;->kw:F

    neg-float v2, v2

    mul-float v3, p1, v4

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/q;->kx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/q;->ky:F

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    goto :goto_20
.end method
