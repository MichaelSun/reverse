.class public Lcom/badlogic/gdx/scenes/scene2d/ui/z;
.super Lcom/badlogic/gdx/scenes/scene2d/e;
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

    .line 36
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->needsLayout:Z

    .line 39
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->layoutEnabled:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected childrenChanged()V
    .registers 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->invalidateHierarchy()V

    .line 125
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->validate()V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/e;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 150
    return-void
.end method

.method public getMaxHeight()F
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()F
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getMinHeight()F
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getPrefHeight()F

    move-result v0

    return v0
.end method

.method public getMinWidth()F
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getPrefWidth()F

    move-result v0

    return v0
.end method

.method public getPrefHeight()F
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefWidth()F
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->needsLayout:Z

    .line 115
    return-void
.end method

.method public invalidateHierarchy()V
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->invalidate()V

    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->invalidateHierarchy()V

    .line 121
    :cond_10
    return-void
.end method

.method public layout()V
    .registers 1

    .prologue
    .line 143
    return-void
.end method

.method public validate()V
    .registers 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->layoutEnabled:Z

    if-nez v0, :cond_5

    .line 106
    :cond_4
    :goto_4
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v1

    .line 85
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->fillParent:Z

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->cc()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    if-ne v1, v0, :cond_47

    .line 90
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->getWidth()F

    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->getHeight()F

    move-result v1

    .line 96
    :goto_23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_33

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3c

    .line 97
    :cond_33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->setWidth(F)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->setHeight(F)V

    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->invalidate()V

    .line 103
    :cond_3c
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->needsLayout:Z

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->needsLayout:Z

    .line 105
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->layout()V

    goto :goto_4

    .line 93
    :cond_47
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/e;->getWidth()F

    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/e;->getHeight()F

    move-result v1

    goto :goto_23
.end method
