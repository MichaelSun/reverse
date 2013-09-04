.class public Lcom/badlogic/gdx/scenes/scene2d/e;
.super Lcom/badlogic/gdx/scenes/scene2d/b;
.source "SourceFile"


# instance fields
.field private final batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private final children:Lcom/badlogic/gdx/utils/af;

.field private cullingArea:Lcom/badlogic/gdx/math/af;

.field private final localTransform:Lcom/badlogic/gdx/math/ac;

.field private final oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private final point:Lcom/badlogic/gdx/math/ag;

.field private transform:Z

.field private final worldTransform:Lcom/badlogic/gdx/math/ac;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/af;

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/af;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/ac;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ac;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/ac;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ac;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->point:Lcom/badlogic/gdx/math/ag;

    .line 34
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 6

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->act(F)V

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/af;->cH()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 47
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    iget v2, v2, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_10
    if-lt v1, v2, :cond_18

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/af;->end()V

    .line 50
    return-void

    .line 48
    :cond_18
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->act(F)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_10
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 3

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/af;->add(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 215
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 216
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    .line 217
    return-void
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 5

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    .line 247
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/af;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    iget v1, v1, Lcom/badlogic/gdx/utils/af;->size:I

    if-ne v0, v1, :cond_23

    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/af;->add(Ljava/lang/Object;)V

    .line 252
    :goto_15
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 253
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 254
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    .line 255
    return-void

    .line 251
    :cond_23
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/af;->a(ILjava/lang/Object;)V

    goto :goto_15
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 4

    .prologue
    .line 222
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    .line 223
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    iget v0, v0, Lcom/badlogic/gdx/utils/af;->size:I

    if-lt p1, v0, :cond_1c

    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/af;->add(Ljava/lang/Object;)V

    .line 227
    :goto_e
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 228
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 229
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    .line 230
    return-void

    .line 226
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/af;->a(ILjava/lang/Object;)V

    goto :goto_e
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 5

    .prologue
    .line 235
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/af;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/af;->a(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 239
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 240
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    .line 241
    return-void
.end method

.method protected applyTransform(Lcom/badlogic/gdx/graphics/g2d/j;Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/j;->aM()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 140
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/j;->b(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 141
    return-void
.end method

.method protected childrenChanged()V
    .registers 1

    .prologue
    .line 207
    return-void
.end method

.method public clear()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 272
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/af;->cH()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 273
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    iget v2, v2, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_e
    if-lt v1, v2, :cond_1e

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/af;->end()V

    .line 279
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/af;->clear()V

    .line 280
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    .line 281
    return-void

    .line 274
    :cond_1e
    aget-object v3, v0, v1

    .line 275
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 276
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method protected computeTransform()Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .prologue
    const/high16 v7, 0x3f800000

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    .line 147
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getOriginX()F

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getOriginY()F

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getRotation()F

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getScaleX()F

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getScaleY()F

    move-result v4

    .line 153
    cmpl-float v5, v0, v6

    if-nez v5, :cond_21

    cmpl-float v5, v1, v6

    if-eqz v5, :cond_78

    .line 154
    :cond_21
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/math/ac;->a(FF)Lcom/badlogic/gdx/math/ac;

    .line 157
    :goto_26
    cmpl-float v5, v2, v6

    if-eqz v5, :cond_2f

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/math/ac;->l(F)Lcom/badlogic/gdx/math/ac;

    .line 158
    :cond_2f
    cmpl-float v2, v3, v7

    if-nez v2, :cond_37

    cmpl-float v2, v4, v7

    if-eqz v2, :cond_3c

    :cond_37
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/ac;->d(FF)Lcom/badlogic/gdx/math/ac;

    .line 159
    :cond_3c
    cmpl-float v2, v0, v6

    if-nez v2, :cond_44

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_4b

    :cond_44
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/math/ac;->c(FF)Lcom/badlogic/gdx/math/ac;

    .line 160
    :cond_4b
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/ac;->b(FF)Lcom/badlogic/gdx/math/ac;

    .line 163
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 164
    :goto_5c
    if-nez v0, :cond_7e

    .line 169
    :cond_5e
    if-eqz v0, :cond_87

    .line 170
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/ac;->b(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/ac;

    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ac;->a(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/ac;

    .line 176
    :goto_6e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/Matrix4;

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0

    .line 156
    :cond_78
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/ac;->bs()Lcom/badlogic/gdx/math/ac;

    goto :goto_26

    .line 165
    :cond_7e
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    if-nez v1, :cond_5e

    .line 166
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    goto :goto_5c

    .line 173
    :cond_87
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->worldTransform:Lcom/badlogic/gdx/math/ac;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->localTransform:Lcom/badlogic/gdx/math/ac;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ac;->b(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/ac;

    goto :goto_6e
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/e;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/j;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 56
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/e;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 57
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/j;)V

    .line 58
    :cond_15
    return-void
.end method

.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 19

    .prologue
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float v3, p2, v1

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    .line 68
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/af;->cH()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->cullingArea:Lcom/badlogic/gdx/math/af;

    .line 70
    if-eqz v2, :cond_cd

    .line 72
    iget v5, v2, Lcom/badlogic/gdx/math/af;->x:F

    .line 73
    iget v6, v2, Lcom/badlogic/gdx/math/af;->width:F

    add-float/2addr v6, v5

    .line 74
    iget v7, v2, Lcom/badlogic/gdx/math/af;->y:F

    .line 75
    iget v2, v2, Lcom/badlogic/gdx/math/af;->height:F

    add-float v8, v7, v2

    .line 76
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    if-eqz v2, :cond_67

    .line 77
    const/4 v2, 0x0

    iget v9, v4, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_2c
    if-lt v2, v9, :cond_35

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    .line 133
    :goto_31
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/af;->end()V

    .line 134
    return-void

    .line 78
    :cond_35
    aget-object v10, v1, v2

    .line 79
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 80
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v12

    .line 81
    cmpg-float v13, v11, v6

    if-gtz v13, :cond_64

    cmpg-float v13, v12, v8

    if-gtz v13, :cond_64

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v13

    add-float/2addr v11, v13

    cmpl-float v11, v11, v5

    if-ltz v11, :cond_64

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v11

    add-float/2addr v11, v12

    cmpl-float v11, v11, v7

    if-ltz v11, :cond_64

    .line 82
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 77
    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 87
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getY()F

    move-result v10

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->setX(F)V

    .line 89
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->setY(F)V

    .line 90
    const/4 v2, 0x0

    iget v11, v4, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_7e
    if-lt v2, v11, :cond_8b

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/e;->setX(F)V

    .line 103
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/e;->setY(F)V

    goto :goto_31

    .line 91
    :cond_8b
    aget-object v12, v1, v2

    .line 92
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/b;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_ca

    .line 93
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v13

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v14

    .line 94
    cmpg-float v15, v13, v6

    if-gtz v15, :cond_ca

    cmpg-float v15, v14, v8

    if-gtz v15, :cond_ca

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v15

    add-float/2addr v15, v13

    cmpl-float v15, v15, v5

    if-ltz v15, :cond_ca

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v15

    add-float/2addr v15, v14

    cmpl-float v15, v15, v7

    if-ltz v15, :cond_ca

    .line 95
    add-float v15, v13, v9

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 96
    add-float v15, v14, v10

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 97
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 98
    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 99
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 90
    :cond_ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 107
    :cond_cd
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    if-eqz v2, :cond_ed

    .line 108
    const/4 v2, 0x0

    iget v5, v4, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_d6
    if-lt v2, v5, :cond_dd

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/j;->flush()V

    goto/16 :goto_31

    .line 109
    :cond_dd
    aget-object v6, v1, v2

    .line 110
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/b;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 108
    :cond_ea
    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    .line 116
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getY()F

    move-result v6

    .line 117
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->setX(F)V

    .line 118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->setY(F)V

    .line 119
    const/4 v2, 0x0

    iget v7, v4, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_104
    if-lt v2, v7, :cond_112

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/e;->setX(F)V

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/e;->setY(F)V

    goto/16 :goto_31

    .line 120
    :cond_112
    aget-object v8, v1, v2

    .line 121
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/b;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_137

    .line 122
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v10

    .line 123
    add-float v11, v9, v5

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 124
    add-float v11, v10, v6

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 125
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 126
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 127
    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 119
    :cond_137
    add-int/lit8 v2, v2, 0x1

    goto :goto_104
.end method

.method public findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    .line 286
    iget v4, v3, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_6
    if-lt v2, v4, :cond_e

    .line 288
    iget v2, v3, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_a
    if-lt v1, v2, :cond_29

    .line 295
    const/4 v0, 0x0

    :cond_d
    :goto_d
    return-object v0

    .line 287
    :cond_e
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    goto :goto_d

    .line 286
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 289
    :cond_29
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 290
    instance-of v4, v0, Lcom/badlogic/gdx/scenes/scene2d/e;

    if-eqz v4, :cond_3b

    .line 291
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    .line 292
    if-nez v0, :cond_d

    .line 288
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a
.end method

.method public getChildren()Lcom/badlogic/gdx/utils/af;
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 9

    .prologue
    .line 193
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/k;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/k;->oj:Lcom/badlogic/gdx/scenes/scene2d/k;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 202
    :cond_b
    :goto_b
    return-object v0

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    .line 195
    iget v0, v2, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_13
    if-gez v1, :cond_1a

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    goto :goto_b

    .line 196
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 197
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 198
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->point:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 199
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->point:Lcom/badlogic/gdx/math/ag;

    iget v3, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->point:Lcom/badlogic/gdx/math/ag;

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v3, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/b;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    .line 200
    if-nez v0, :cond_b

    .line 195
    :cond_3d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_13
.end method

.method public isTransform()Z
    .registers 2

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    return v0
.end method

.method public localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 6

    .prologue
    .line 344
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child is not a descendant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1b
    if-eq v0, p0, :cond_20

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/e;->localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 349
    :cond_20
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 350
    return-object p2
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/af;->b(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 267
    :goto_b
    return v0

    .line 262
    :cond_c
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 264
    :cond_15
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V

    .line 265
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 266
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->childrenChanged()V

    goto :goto_b
.end method

.method protected resetTransform(Lcom/badlogic/gdx/graphics/g2d/j;)V
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/j;->b(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 184
    return-void
.end method

.method public setCullingArea(Lcom/badlogic/gdx/math/af;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->cullingArea:Lcom/badlogic/gdx/math/af;

    .line 190
    return-void
.end method

.method protected setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V
    .registers 6

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 300
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    .line 301
    const/4 v0, 0x0

    iget v3, v2, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_9
    if-lt v1, v3, :cond_c

    .line 303
    return-void

    .line 302
    :cond_c
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method

.method public setTransform(Z)V
    .registers 2

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->transform:Z

    .line 335
    return-void
.end method

.method public swapActor(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    iget v1, v1, Lcom/badlogic/gdx/utils/af;->size:I

    .line 308
    if-ltz p1, :cond_9

    if-lt p1, v1, :cond_a

    .line 311
    :cond_9
    :goto_9
    return v0

    .line 309
    :cond_a
    if-ltz p2, :cond_9

    if-ge p2, v1, :cond_9

    .line 310
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/af;->e(II)V

    .line 311
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public swapActor(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)Z
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 316
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/af;->a(Ljava/lang/Object;Z)I

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v2, p2, v0}, Lcom/badlogic/gdx/utils/af;->a(Ljava/lang/Object;Z)I

    move-result v2

    .line 318
    if-eq v1, v3, :cond_12

    if-ne v2, v3, :cond_14

    :cond_12
    const/4 v0, 0x0

    .line 320
    :goto_13
    return v0

    .line 319
    :cond_14
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/e;->children:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/utils/af;->e(II)V

    goto :goto_13
.end method
