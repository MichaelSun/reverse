.class public Lcom/badlogic/gdx/math/t;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field final kz:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 127
    iput p1, p0, Lcom/badlogic/gdx/math/t;->kz:I

    .line 128
    return-void
.end method


# virtual methods
.method public f(F)F
    .registers 8

    .prologue
    const/high16 v5, 0x3f800000

    const/high16 v4, 0x40000000

    .line 131
    const/high16 v0, 0x3f000000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_17

    mul-float v0, p1, v4

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/t;->kz:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v4

    .line 132
    :goto_16
    return v0

    :cond_17
    sub-float v0, p1, v5

    mul-float/2addr v0, v4

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/t;->kz:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    iget v0, p0, Lcom/badlogic/gdx/math/t;->kz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    const/4 v0, -0x2

    :goto_2a
    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v0, v5

    goto :goto_16

    :cond_2f
    const/4 v0, 0x2

    goto :goto_2a
.end method
