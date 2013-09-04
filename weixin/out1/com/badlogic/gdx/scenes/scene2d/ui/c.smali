.class public final Lcom/badlogic/gdx/scenes/scene2d/ui/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/l;
.source "SourceFile"


# instance fields
.field private pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

.field pg:Z

.field ph:Z

.field pi:Lcom/badlogic/gdx/scenes/scene2d/ui/f;

.field private pj:Lcom/badlogic/gdx/scenes/scene2d/b/d;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    invoke-direct {v0, p1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/e;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/e;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/e;)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;-><init>()V

    .line 73
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->oi:Lcom/badlogic/gdx/scenes/scene2d/k;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/k;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/c;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pj:Lcom/badlogic/gdx/scenes/scene2d/b/d;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->addListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z

    .line 74
    if-nez p1, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "style cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-nez v0, :cond_28

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-nez v0, :cond_28

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    :cond_28
    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->co()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->C(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cn()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->A(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cl()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->B(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cm()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->D(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    :cond_46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->invalidateHierarchy()V

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getPrefWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setWidth(F)V

    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setHeight(F)V

    .line 77
    return-void
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 3

    .prologue
    .line 205
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->validate()V

    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pj:Lcom/badlogic/gdx/scenes/scene2d/b/d;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->ph:Z

    if-nez v0, :cond_60

    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 175
    :goto_1a
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pr:F

    .line 176
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->ps:F

    move v7, v1

    move v8, v2

    .line 190
    :goto_24
    if-eqz v0, :cond_4a

    .line 191
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v1

    .line 192
    iget v2, v1, Lcom/badlogic/gdx/graphics/b;->en:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/b;->eo:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/b;->ep:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/j;->setColor(FFFF)V

    .line 193
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V

    .line 196
    :cond_4a
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getChildren()Lcom/badlogic/gdx/utils/af;

    move-result-object v2

    move v1, v6

    .line 197
    :goto_4f
    iget v0, v2, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v1, v0, :cond_b3

    .line 199
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 200
    :goto_56
    iget v0, v2, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v6, v0, :cond_c0

    .line 202
    return-void

    .line 174
    :cond_5b
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_1a

    .line 178
    :cond_60
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->ph:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pq:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_79

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pq:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 186
    :goto_6e
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pt:F

    .line 187
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pu:F

    move v7, v1

    move v8, v2

    goto :goto_24

    .line 180
    :cond_79
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_9b

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pj:Lcom/badlogic/gdx/scenes/scene2d/b/d;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->cp()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_6e

    :cond_96
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_6e

    .line 182
    :cond_9b
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pj:Lcom/badlogic/gdx/scenes/scene2d/b/d;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->cp()Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pn:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_ae

    .line 183
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pn:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_6e

    .line 185
    :cond_ae
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_6e

    .line 198
    :cond_b3
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/b;->translate(FF)V

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    .line 201
    :cond_c0
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    neg-float v1, v8

    neg-float v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->translate(FF)V

    .line 200
    add-int/lit8 v6, v6, 0x1

    goto :goto_56
.end method

.method public final getMinHeight()F
    .registers 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getPrefHeight()F

    move-result v0

    return v0
.end method

.method public final getMinWidth()F
    .registers 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getPrefWidth()F

    move-result v0

    return v0
.end method

.method public final getPrefHeight()F
    .registers 3

    .prologue
    .line 216
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getPrefHeight()F

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 218
    :cond_16
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 219
    :cond_28
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 220
    :cond_3a
    return v0
.end method

.method public final getPrefWidth()F
    .registers 3

    .prologue
    .line 208
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getPrefWidth()F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pl:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 210
    :cond_16
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->pm:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 211
    :cond_28
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pf:Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/e;->po:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 212
    :cond_3a
    return v0
.end method

.method public final setChecked(Z)V
    .registers 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    if-ne v0, p1, :cond_5

    .line 115
    :cond_4
    :goto_4
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pi:Lcom/badlogic/gdx/scenes/scene2d/ui/f;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pi:Lcom/badlogic/gdx/scenes/scene2d/ui/f;

    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/c;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    :cond_11
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    .line 110
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->ph:Z

    if-nez v0, :cond_4

    .line 111
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/b/c;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b/c;

    .line 112
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2e

    const/4 v1, 0x0

    :goto_28
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    .line 113
    :cond_2a
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    goto :goto_4

    .line 112
    :cond_2e
    const/4 v1, 0x1

    goto :goto_28
.end method
