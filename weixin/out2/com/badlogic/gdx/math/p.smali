.class public final Lcom/badlogic/gdx/math/p;
.super Lcom/badlogic/gdx/math/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/badlogic/gdx/math/n;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 8

    .prologue
    const/high16 v5, 0x3f800000

    .line 231
    sub-float v0, v5, p1

    .line 232
    iget v1, p0, Lcom/badlogic/gdx/math/p;->value:F

    float-to-double v1, v1

    iget v3, p0, Lcom/badlogic/gdx/math/p;->kw:F

    sub-float v4, v0, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41a00000

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->sin(F)F

    move-result v0

    mul-float/2addr v0, v1

    const v1, 0x3f8c3958

    mul-float/2addr v0, v1

    sub-float v0, v5, v0

    return v0
.end method
