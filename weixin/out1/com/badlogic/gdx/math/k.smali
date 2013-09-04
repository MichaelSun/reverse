.class public final Lcom/badlogic/gdx/math/k;
.super Lcom/badlogic/gdx/math/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/m;-><init>(I)V

    .line 245
    return-void
.end method

.method private g(F)F
    .registers 6

    .prologue
    const/high16 v3, 0x40000000

    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/math/k;->ku:[F

    aget v0, v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    .line 249
    iget-object v1, p0, Lcom/badlogic/gdx/math/k;->ku:[F

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1b

    iget-object v1, p0, Lcom/badlogic/gdx/math/k;->ku:[F

    aget v1, v1, v2

    div-float/2addr v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    .line 250
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1}, Lcom/badlogic/gdx/math/m;->f(F)F

    move-result v0

    goto :goto_1a
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    const/high16 v3, 0x3f000000

    const/high16 v2, 0x3f800000

    const/high16 v1, 0x40000000

    .line 254
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_16

    mul-float v0, p1, v1

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/k;->g(F)F

    move-result v0

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    .line 255
    :goto_15
    return v0

    :cond_16
    mul-float v0, p1, v1

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/k;->g(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_15
.end method
