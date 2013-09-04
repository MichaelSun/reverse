.class public final Lcom/badlogic/gdx/math/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gF:Z

.field lg:I

.field lh:I

.field li:F

.field values:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/ai;->lg:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/ai;->li:F

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/ai;->gF:Z

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    .line 37
    return-void
.end method


# virtual methods
.method public final bx()F
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    iget v2, p0, Lcom/badlogic/gdx/math/ai;->lg:I

    iget-object v3, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    array-length v3, v3

    if-lt v2, v3, :cond_24

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_23

    .line 68
    iget-boolean v2, p0, Lcom/badlogic/gdx/math/ai;->gF:Z

    if-eqz v2, :cond_21

    move v2, v0

    move v0, v1

    .line 70
    :goto_12
    iget-object v3, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    array-length v3, v3

    if-lt v0, v3, :cond_26

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/badlogic/gdx/math/ai;->li:F

    .line 74
    iput-boolean v1, p0, Lcom/badlogic/gdx/math/ai;->gF:Z

    .line 76
    :cond_21
    iget v0, p0, Lcom/badlogic/gdx/math/ai;->li:F

    .line 78
    :cond_23
    return v0

    :cond_24
    move v2, v1

    .line 67
    goto :goto_a

    .line 71
    :cond_26
    iget-object v3, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public final clear()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/badlogic/gdx/math/ai;->lg:I

    .line 47
    iput v0, p0, Lcom/badlogic/gdx/math/ai;->lh:I

    .line 48
    :goto_5
    iget-object v1, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/ai;->gF:Z

    .line 51
    return-void

    .line 49
    :cond_e
    iget-object v1, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final p(F)V
    .registers 5

    .prologue
    .line 57
    iget v0, p0, Lcom/badlogic/gdx/math/ai;->lg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/math/ai;->lg:I

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    iget v1, p0, Lcom/badlogic/gdx/math/ai;->lh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/math/ai;->lh:I

    aput p1, v0, v1

    .line 59
    iget v0, p0, Lcom/badlogic/gdx/math/ai;->lh:I

    iget-object v1, p0, Lcom/badlogic/gdx/math/ai;->values:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1c

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/ai;->lh:I

    .line 60
    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/ai;->gF:Z

    .line 61
    return-void
.end method
