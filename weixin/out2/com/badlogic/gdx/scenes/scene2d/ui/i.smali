.class public final Lcom/badlogic/gdx/scenes/scene2d/ui/i;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/y;
.source "SourceFile"


# instance fields
.field private fE:Lcom/badlogic/gdx/graphics/g2d/g;

.field private oF:Z

.field private qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

.field private final qg:Lcom/badlogic/gdx/graphics/g2d/f;

.field private final qh:Lcom/badlogic/gdx/utils/ah;

.field private qi:I

.field private qj:Lcom/badlogic/gdx/graphics/g2d/e;

.field private qk:Z

.field private ql:F

.field private qm:F

.field private qn:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/j;)V
    .registers 6

    .prologue
    const/high16 v1, 0x3f800000

    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qi:I

    .line 43
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/e;->fZ:Lcom/badlogic/gdx/graphics/g2d/e;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qj:Lcom/badlogic/gdx/graphics/g2d/e;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    .line 47
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    .line 70
    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ah;->b(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/ah;

    .line 71
    :cond_29
    if-nez p2, :cond_33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "style cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    if-nez v0, :cond_3f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing LabelStyle font."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/b;->ay()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->invalidateHierarchy()V

    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getPrefWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setWidth(F)V

    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setHeight(F)V

    .line 74
    return-void
.end method

.method private cf()V
    .registers 5

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    .line 125
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qk:Z

    if-eqz v0, :cond_47

    .line 126
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getWidth()F

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cl()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cm()F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 128
    :cond_23
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/f;->a(Lcom/badlogic/gdx/graphics/g2d/f;)V

    .line 131
    :goto_34
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    .line 133
    return-void

    .line 130
    :cond_47
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/f;->a(Lcom/badlogic/gdx/graphics/g2d/f;)V

    goto :goto_34
.end method


# virtual methods
.method public final ch()Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->cf()V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    return-object v0
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 10

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->validate()V

    .line 187
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v6

    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_31

    .line 189
    iget v0, v6, Lcom/badlogic/gdx/graphics/b;->en:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/b;->eo:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/b;->ep:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/j;->setColor(FFFF)V

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V

    .line 192
    :cond_31
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qo:Lcom/badlogic/gdx/graphics/b;

    if-nez v0, :cond_53

    move-object v0, v6

    :goto_3a
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/g;->setColor(Lcom/badlogic/gdx/graphics/b;)V

    .line 193
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/g;->setPosition(FF)V

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    iget v1, v6, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/g;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 195
    return-void

    .line 192
    :cond_53
    sget-object v0, Lcom/badlogic/gdx/graphics/b;->em:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/b;->a(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qo:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/b;->b(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    goto :goto_3a
.end method

.method public final getPrefHeight()F
    .registers 4

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->cf()V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->aw()F

    move-result v1

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 210
    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cn()F

    move-result v2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->co()F

    move-result v1

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 211
    :cond_27
    return v0
.end method

.method public final getPrefWidth()F
    .registers 4

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qk:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 203
    :cond_5
    :goto_5
    return v0

    .line 199
    :cond_6
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->cf()V

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    .line 201
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 202
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cl()F

    move-result v2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cm()F

    move-result v1

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_5
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;->invalidate()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    .line 121
    return-void
.end method

.method public final layout()V
    .registers 14

    .prologue
    const/high16 v12, 0x40000000

    const/high16 v11, 0x3f800000

    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->oF:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->cf()V

    .line 138
    :cond_c
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qk:Z

    if-eqz v0, :cond_1f

    .line 139
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getPrefHeight()F

    move-result v0

    .line 140
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->ql:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1f

    .line 141
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->ql:F

    .line 142
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->invalidateHierarchy()V

    .line 146
    :cond_1f
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/b;->getScaleX()F

    move-result v7

    .line 148
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/b;->getScaleY()F

    move-result v8

    .line 149
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_39

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_40

    :cond_39
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    invoke-virtual {v6, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->setScale(FF)V

    .line 151
    :cond_40
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->qp:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 152
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getHeight()F

    move-result v3

    .line 154
    if-eqz v5, :cond_11d

    .line 155
    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cl()F

    move-result v2

    .line 156
    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->co()F

    move-result v0

    .line 157
    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cl()F

    move-result v9

    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cm()F

    move-result v10

    add-float/2addr v9, v10

    sub-float/2addr v4, v9

    .line 158
    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->co()F

    move-result v9

    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->cn()F

    move-result v5

    add-float/2addr v5, v9

    sub-float/2addr v3, v5

    .line 160
    :goto_6a
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qi:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d3

    .line 161
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/b;->ax()Z

    move-result v5

    if-eqz v5, :cond_cc

    :goto_7c
    add-float/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->aw()F

    move-result v1

    add-float/2addr v0, v1

    .line 168
    :goto_86
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->ax()Z

    move-result v1

    if-nez v1, :cond_11a

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    add-float v3, v0, v1

    .line 170
    :goto_98
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qi:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_ab

    .line 171
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_101

    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    sub-float v0, v4, v0

    add-float/2addr v2, v0

    .line 177
    :cond_ab
    :goto_ab
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qk:Z

    if-eqz v0, :cond_10c

    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qj:Lcom/badlogic/gdx/graphics/g2d/e;

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/g;->b(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/e;)Lcom/badlogic/gdx/graphics/g2d/f;

    .line 182
    :goto_bc
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_c8

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_cb

    :cond_c8
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/b;->setScale(FF)V

    .line 183
    :cond_cb
    return-void

    .line 161
    :cond_cc
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    sub-float v1, v3, v1

    goto :goto_7c

    .line 163
    :cond_d3
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qi:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_f6

    .line 164
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/g;->aB()Lcom/badlogic/gdx/graphics/g2d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/b;->ax()Z

    move-result v5

    if-eqz v5, :cond_eb

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    sub-float v1, v3, v1

    :cond_eb
    add-float/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qf:Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/j;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->aw()F

    move-result v1

    sub-float/2addr v0, v1

    .line 166
    goto :goto_86

    .line 167
    :cond_f6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_86

    .line 174
    :cond_101
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    sub-float v0, v4, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_ab

    .line 180
    :cond_10c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qg:Lcom/badlogic/gdx/graphics/g2d/f;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qj:Lcom/badlogic/gdx/graphics/g2d/e;

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/e;)Lcom/badlogic/gdx/graphics/g2d/f;

    goto :goto_bc

    :cond_11a
    move v3, v0

    goto/16 :goto_98

    :cond_11d
    move v0, v1

    move v2, v1

    goto/16 :goto_6a
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lcom/badlogic/gdx/utils/ah;

    if-eqz v1, :cond_1e

    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 103
    :cond_d
    :goto_d
    return-void

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ah;->cL()V

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    check-cast p1, Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ah;->a(Lcom/badlogic/gdx/utils/ah;)Lcom/badlogic/gdx/utils/ah;

    .line 102
    :goto_1a
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->invalidateHierarchy()V

    goto :goto_d

    .line 97
    :cond_1e
    if-nez p1, :cond_22

    const-string p1, ""

    .line 98
    :cond_22
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    iget v2, v1, Lcom/badlogic/gdx/utils/ah;->length:I

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    iget-object v3, v1, Lcom/badlogic/gdx/utils/ah;->sc:[C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_3d

    :cond_30
    :goto_30
    if-nez v0, :cond_d

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ah;->cL()V

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qh:Lcom/badlogic/gdx/utils/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ah;->b(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/ah;

    goto :goto_1a

    :cond_3d
    move v1, v0

    .line 98
    :goto_3e
    if-lt v1, v2, :cond_42

    const/4 v0, 0x1

    goto :goto_30

    :cond_42
    aget-char v4, v3, v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_30

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e
.end method

.method public final z(F)V
    .registers 2

    .prologue
    .line 250
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qm:F

    .line 251
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->qn:F

    .line 252
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->invalidateHierarchy()V

    .line 253
    return-void
.end method
