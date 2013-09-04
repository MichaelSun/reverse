.class public abstract Lcom/badlogic/gdx/scenes/scene2d/a/b;
.super Lcom/badlogic/gdx/scenes/scene2d/a;
.source "SourceFile"


# instance fields
.field private or:F

.field private ot:F

.field private ou:Lcom/badlogic/gdx/math/b;

.field private ov:Z

.field private ow:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/a;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/b;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ou:Lcom/badlogic/gdx/math/b;

    .line 113
    return-void
.end method

.method public final bJ()V
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    .line 80
    return-void
.end method

.method protected begin()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method public final cd()V
    .registers 2

    .prologue
    .line 104
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->or:F

    .line 105
    return-void
.end method

.method public final r(F)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000

    .line 42
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    if-eqz v2, :cond_8

    .line 55
    :goto_7
    return v0

    .line 43
    :cond_8
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/a/b;->begin()V

    .line 44
    :cond_12
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    .line 45
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->or:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_34

    :goto_1f
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    .line 47
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    if-eqz v0, :cond_36

    move v0, v1

    .line 53
    :cond_26
    :goto_26
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ov:Z

    if-eqz v2, :cond_2c

    sub-float v0, v1, v0

    :cond_2c
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/a/b;->u(F)V

    .line 54
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    .line 55
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ow:Z

    goto :goto_7

    .line 45
    :cond_34
    const/4 v0, 0x0

    goto :goto_1f

    .line 50
    :cond_36
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ot:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->or:F

    div-float/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ou:Lcom/badlogic/gdx/math/b;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ou:Lcom/badlogic/gdx/math/b;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/b;->f(F)F

    move-result v0

    goto :goto_26
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/a;->reset()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ov:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/b;->ou:Lcom/badlogic/gdx/math/b;

    .line 86
    return-void
.end method

.method protected abstract u(F)V
.end method
