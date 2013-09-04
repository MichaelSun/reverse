.class public Lcom/badlogic/gdx/scenes/scene2d/ui/l;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/z;
.source "SourceFile"


# instance fields
.field private qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

.field private final qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

.field private qu:Z

.field private qv:Lcom/badlogic/gdx/scenes/scene2d/ui/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;-><init>(B)V

    .line 62
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qv:Lcom/badlogic/gdx/scenes/scene2d/ui/k;

    .line 67
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    iput-object p0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->setTransform(Z)V

    .line 70
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->ok:Lcom/badlogic/gdx/scenes/scene2d/k;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/k;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final A(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->v(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;

    .line 313
    return-object p0
.end method

.method public final B(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;
    .registers 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->w(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;

    .line 319
    return-object p0
.end method

.method public final C(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->x(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;

    .line 325
    return-object p0
.end method

.method public final D(F)Lcom/badlogic/gdx/scenes/scene2d/ui/l;
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->y(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;

    .line 331
    return-object p0
.end method

.method protected a(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 9

    .prologue
    .line 96
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_2a

    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    .line 98
    iget v1, v0, Lcom/badlogic/gdx/graphics/b;->en:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/b;->eo:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/b;->ep:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/j;->setColor(FFFF)V

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V

    .line 101
    :cond_2a
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->clear()V

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->clear()V

    .line 178
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->invalidate()V

    .line 179
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->validate()V

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->a(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->isTransform()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/j;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 78
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qu:Z

    if-eqz v0, :cond_7b

    .line 79
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->clipBegin(FFFF)Z

    move-result v0

    .line 82
    :goto_28
    if-eqz v0, :cond_30

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->clipEnd()V

    .line 88
    :cond_30
    :goto_30
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/j;)V

    .line 91
    :goto_33
    return-void

    .line 79
    :cond_34
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->aF()F

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->aI()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getWidth()F

    move-result v0

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->aF()F

    move-result v4

    sub-float v4, v0, v4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    if-nez v5, :cond_6d

    move v0, v1

    :goto_53
    sub-float v0, v4, v0

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->aI()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    if-nez v6, :cond_74

    :goto_66
    sub-float v1, v4, v1

    .line 79
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->clipBegin(FFFF)Z

    move-result v0

    goto :goto_28

    .line 80
    :cond_6d
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->cj()F

    move-result v0

    goto :goto_53

    .line 81
    :cond_74
    iget-object v1, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->ck()F

    move-result v1

    goto :goto_66

    .line 87
    :cond_7b
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    goto :goto_30

    .line 90
    :cond_7f
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    goto :goto_33
.end method

.method public getMinHeight()F
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getMinHeight()F

    move-result v0

    return v0
.end method

.method public getMinWidth()F
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getMinWidth()F

    move-result v0

    return v0
.end method

.method public getPrefHeight()F
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getPrefHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 115
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getPrefHeight()F

    move-result v0

    goto :goto_14
.end method

.method public getPrefWidth()F
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getPrefWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 110
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->getPrefWidth()F

    move-result v0

    goto :goto_14
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 154
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qu:Z

    if-eqz v1, :cond_29

    .line 155
    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/k;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/k;->oj:Lcom/badlogic/gdx/scenes/scene2d/k;

    if-ne v1, v2, :cond_11

    .line 158
    :cond_10
    :goto_10
    return-object v0

    .line 156
    :cond_11
    cmpg-float v1, p1, v3

    if-ltz v1, :cond_10

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getWidth()F

    move-result v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_10

    cmpg-float v1, p2, v3

    if-ltz v1, :cond_10

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v1

    cmpl-float v1, p2, v1

    if-gez v1, :cond_10

    .line 158
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    goto :goto_10
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->invalidate()V

    .line 105
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/z;->invalidate()V

    .line 106
    return-void
.end method

.method public final layout()V
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->qt:Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->layout()V

    .line 246
    return-void
.end method
