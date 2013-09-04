.class public final Lcom/badlogic/gdx/math/r;
.super Lcom/badlogic/gdx/math/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/q;-><init>(F)V

    .line 177
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    .line 180
    iget v0, p0, Lcom/badlogic/gdx/math/r;->value:F

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/r;->kw:F

    const/high16 v3, 0x3f800000

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/r;->kx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/r;->ky:F

    mul-float/2addr v0, v1

    return v0
.end method
