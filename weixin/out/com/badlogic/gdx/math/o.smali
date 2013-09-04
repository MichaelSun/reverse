.class public final Lcom/badlogic/gdx/math/o;
.super Lcom/badlogic/gdx/math/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/badlogic/gdx/math/n;-><init>()V

    .line 218
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    .line 221
    iget v0, p0, Lcom/badlogic/gdx/math/o;->value:F

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/o;->kw:F

    const/high16 v3, 0x3f800000

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->sin(F)F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x3f8c3958

    mul-float/2addr v0, v1

    return v0
.end method
