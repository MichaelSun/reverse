.class public final Lcom/badlogic/gdx/math/v;
.super Lcom/badlogic/gdx/math/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    .line 149
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 7

    .prologue
    const/high16 v4, 0x3f800000

    .line 152
    sub-float v0, p1, v4

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/v;->kz:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    iget v0, p0, Lcom/badlogic/gdx/math/v;->kz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_14
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_14
.end method
