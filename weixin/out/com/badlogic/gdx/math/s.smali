.class public final Lcom/badlogic/gdx/math/s;
.super Lcom/badlogic/gdx/math/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/q;-><init>(F)V

    .line 187
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 7

    .prologue
    .line 190
    const/high16 v0, 0x3f800000

    iget v1, p0, Lcom/badlogic/gdx/math/s;->value:F

    float-to-double v1, v1

    iget v3, p0, Lcom/badlogic/gdx/math/s;->kw:F

    neg-float v3, v3

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/math/s;->kx:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/s;->ky:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method
