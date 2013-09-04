.class public Lcom/badlogic/gdx/scenes/scene2d/ui/y;
.super Lcom/badlogic/gdx/scenes/scene2d/b;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/b/f;


# instance fields
.field private fillParent:Z

.field private layoutEnabled:Z

.field private needsLayout:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->needsLayout:Z

    .line 38
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->layoutEnabled:Z

    .line 35
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->validate()V

    .line 129
    return-void
.end method

.method public getMaxHeight()F
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()F
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getMinHeight()F
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getPrefHeight()F

    move-result v0

    return v0
.end method

.method public getMinWidth()F
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getPrefWidth()F

    move-result v0

    return v0
.end method

.method public getPrefHeight()F
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefWidth()F
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->needsLayout:Z

    .line 102
    return-void
.end method

.method public invalidateHierarchy()V
    .registers 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->layoutEnabled:Z

    if-nez v0, :cond_5

    .line 109
    :cond_4
    :goto_4
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->invalidate()V

    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->invalidateHierarchy()V

    goto :goto_4
.end method

.method public layout()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method public needsLayout()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->needsLayout:Z

    return v0
.end method

.method public pack()V
    .registers 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getPrefWidth()F

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getPrefHeight()F

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getWidth()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_18

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getHeight()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_21

    .line 115
    :cond_18
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->setWidth(F)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->setHeight(F)V

    .line 117
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->invalidate()V

    .line 119
    :cond_21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->validate()V

    .line 120
    return-void
.end method

.method public setFillParent(Z)V
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->fillParent:Z

    .line 124
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .registers 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->layoutEnabled:Z

    .line 66
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->invalidateHierarchy()V

    .line 67
    :cond_7
    return-void
.end method

.method public validate()V
    .registers 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->layoutEnabled:Z

    if-nez v0, :cond_5

    .line 93
    :cond_4
    :goto_4
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v1

    .line 73
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->fillParent:Z

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->cc()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    if-ne v1, v0, :cond_47

    .line 77
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->getWidth()F

    move-result v0

    .line 78
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->getHeight()F

    move-result v1

    .line 83
    :goto_23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_33

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3c

    .line 84
    :cond_33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->setWidth(F)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->setHeight(F)V

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->invalidate()V

    .line 90
    :cond_3c
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->needsLayout:Z

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->needsLayout:Z

    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->layout()V

    goto :goto_4

    .line 80
    :cond_47
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/e;->getWidth()F

    move-result v0

    .line 81
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/e;->getHeight()F

    move-result v1

    goto :goto_23
.end method
