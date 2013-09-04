.class public final Lcom/badlogic/gdx/math/w;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field private final ky:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 348
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/badlogic/gdx/math/w;->ky:F

    .line 349
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 7

    .prologue
    const/high16 v4, 0x40000000

    const/high16 v3, 0x3f800000

    .line 352
    const/high16 v0, 0x3f000000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_18

    .line 353
    mul-float v0, p1, v4

    .line 354
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/w;->ky:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/w;->ky:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 358
    :goto_17
    return v0

    .line 356
    :cond_18
    sub-float v0, p1, v3

    .line 357
    mul-float/2addr v0, v4

    .line 358
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/w;->ky:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/w;->ky:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_17
.end method
