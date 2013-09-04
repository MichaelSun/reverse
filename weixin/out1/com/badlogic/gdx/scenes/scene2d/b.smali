.class public Lcom/badlogic/gdx/scenes/scene2d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Lcom/badlogic/gdx/utils/a;

.field private final captureListeners:Lcom/badlogic/gdx/utils/d;

.field private final color:Lcom/badlogic/gdx/graphics/b;

.field private height:F

.field private final listeners:Lcom/badlogic/gdx/utils/d;

.field private name:Ljava/lang/String;

.field private originX:F

.field private originY:F

.field private parent:Lcom/badlogic/gdx/scenes/scene2d/e;

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private touchable:Lcom/badlogic/gdx/scenes/scene2d/k;

.field private visible:Z

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/badlogic/gdx/utils/d;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/d;-><init>(B)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/utils/d;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/d;-><init>(B)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    .line 48
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->oi:Lcom/badlogic/gdx/scenes/scene2d/k;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->touchable:Lcom/badlogic/gdx/scenes/scene2d/k;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->visible:Z

    .line 53
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleY:F

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->color:Lcom/badlogic/gdx/graphics/b;

    .line 40
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 6

    .prologue
    .line 73
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_5
    if-lt v2, v1, :cond_8

    .line 82
    return-void

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/a;

    .line 75
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/a;->r(F)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 76
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/a;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 73
    :goto_24
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_28
    move v0, v1

    move v1, v2

    goto :goto_24
.end method

.method public addAction(Lcom/badlogic/gdx/scenes/scene2d/a;)V
    .registers 3

    .prologue
    .line 225
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/a;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/d;->add(Ljava/lang/Object;)V

    .line 213
    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public addListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/d;->add(Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public clearActions()V
    .registers 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-gez v1, :cond_f

    .line 241
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 242
    return-void

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/a;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 239
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7
.end method

.method public clipBegin()Z
    .registers 5

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->clipBegin(FFFF)Z

    move-result v0

    return v0
.end method

.method public clipBegin(FFFF)Z
    .registers 9

    .prologue
    .line 532
    sget-object v1, Lcom/badlogic/gdx/math/af;->kR:Lcom/badlogic/gdx/math/af;

    .line 533
    iput p1, v1, Lcom/badlogic/gdx/math/af;->x:F

    .line 534
    iput p2, v1, Lcom/badlogic/gdx/math/af;->y:F

    .line 535
    iput p3, v1, Lcom/badlogic/gdx/math/af;->width:F

    .line 536
    iput p4, v1, Lcom/badlogic/gdx/math/af;->height:F

    .line 537
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v2

    .line 538
    const-class v0, Lcom/badlogic/gdx/math/af;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/af;

    .line 539
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->cb()Lcom/badlogic/gdx/graphics/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->ca()Lcom/badlogic/gdx/graphics/g2d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/j;->aM()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-static {v3, v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/h;->a(Lcom/badlogic/gdx/graphics/a;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/af;Lcom/badlogic/gdx/math/af;)V

    .line 540
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/h;->a(Lcom/badlogic/gdx/math/af;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    .line 542
    :goto_2c
    return v0

    .line 541
    :cond_2d
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 542
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public clipEnd()V
    .registers 2

    .prologue
    .line 547
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/b/h;->cq()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 548
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 3

    .prologue
    .line 66
    return-void
.end method

.method public fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/c;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 94
    :cond_e
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/c;->a(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 97
    const-class v0, Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 98
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v1

    .line 99
    :goto_1d
    if-nez v1, :cond_3c

    .line 106
    :try_start_1f
    iget v1, v0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_24
    if-gez v3, :cond_44

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->notify(Lcom/badlogic/gdx/scenes/scene2d/c;Z)Z

    .line 114
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bP()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    :goto_3b
    return v0

    .line 100
    :cond_3c
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/e;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v1

    goto :goto_1d

    .line 107
    :cond_44
    :try_start_44
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/e;

    .line 108
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/e;->notify(Lcom/badlogic/gdx/scenes/scene2d/c;Z)Z

    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bP()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b

    .line 106
    :cond_60
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_24

    .line 117
    :cond_64
    const/4 v1, 0x0

    :try_start_65
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->notify(Lcom/badlogic/gdx/scenes/scene2d/c;Z)Z

    .line 118
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bN()Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b

    .line 119
    :cond_7a
    :try_start_7a
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bP()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b

    .line 122
    :cond_8c
    :try_start_8c
    iget v3, v0, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_8e
    if-lt v2, v3, :cond_9c

    .line 127
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    .line 127
    goto :goto_3b

    .line 123
    :cond_9c
    :try_start_9c
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/e;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/e;->notify(Lcom/badlogic/gdx/scenes/scene2d/c;Z)Z

    .line 124
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bP()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_bc

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b

    .line 122
    :cond_b8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8e

    .line 128
    :catchall_bc
    move-exception v1

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 131
    throw v1
.end method

.method public getActions()Lcom/badlogic/gdx/utils/a;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public getCaptureListeners()Lcom/badlogic/gdx/utils/a;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/b;
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->color:Lcom/badlogic/gdx/graphics/b;

    return-object v0
.end method

.method public getHeight()F
    .registers 2

    .prologue
    .line 346
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    return v0
.end method

.method public getListeners()Lcom/badlogic/gdx/utils/a;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginX()F
    .registers 2

    .prologue
    .line 390
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->originX:F

    return v0
.end method

.method public getOriginY()F
    .registers 2

    .prologue
    .line 398
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->originY:F

    return v0
.end method

.method public getParent()Lcom/badlogic/gdx/scenes/scene2d/e;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    return-object v0
.end method

.method public getRight()F
    .registers 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 452
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 412
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 420
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleY:F

    return v0
.end method

.method public getStage()Lcom/badlogic/gdx/scenes/scene2d/i;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    return-object v0
.end method

.method public getTop()F
    .registers 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getTouchable()Lcom/badlogic/gdx/scenes/scene2d/k;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->touchable:Lcom/badlogic/gdx/scenes/scene2d/k;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 338
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    return v0
.end method

.method public getX()F
    .registers 2

    .prologue
    .line 311
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    .prologue
    .line 319
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->y:F

    return v0
.end method

.method public getZIndex()I
    .registers 3

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 517
    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 518
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getChildren()Lcom/badlogic/gdx/utils/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/badlogic/gdx/utils/af;->a(Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_7
.end method

.method public hasParent()Z
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 178
    if-eqz p3, :cond_c

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->touchable:Lcom/badlogic/gdx/scenes/scene2d/k;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/k;->oi:Lcom/badlogic/gdx/scenes/scene2d/k;

    if-eq v1, v2, :cond_c

    move-object p0, v0

    .line 179
    :cond_b
    :goto_b
    return-object p0

    :cond_c
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_20

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_20

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_20

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_b

    :cond_20
    move-object p0, v0

    goto :goto_b
.end method

.method public isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/b;)Z
    .registers 4

    .prologue
    .line 268
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actor cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object p1

    .line 270
    :cond_e
    if-nez p1, :cond_12

    const/4 v0, 0x0

    .line 271
    :goto_11
    return v0

    :cond_12
    if-ne p1, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/b;)Z
    .registers 4

    .prologue
    .line 257
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actor cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_a
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object p0

    .line 260
    :cond_e
    if-nez p0, :cond_12

    const/4 v0, 0x0

    .line 261
    :goto_11
    return v0

    :cond_12
    if-ne p0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->visible:Z

    return v0
.end method

.method public localToAscendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 4

    .prologue
    .line 591
    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    if-nez v0, :cond_7

    .line 597
    :cond_6
    return-object p2

    .line 593
    :cond_7
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->localToParentCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 594
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object p0

    .line 595
    if-eq p0, p1, :cond_6

    goto :goto_0
.end method

.method public localToParentCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000

    .line 582
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_23

    .line 583
    :cond_1b
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Only unrotated and unscaled actors may use this method."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_23
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 585
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 586
    return-object p1
.end method

.method public localToStageCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000

    .line 568
    .line 569
    :goto_2
    if-nez p0, :cond_5

    .line 576
    return-object p1

    .line 570
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_26

    .line 571
    :cond_1e
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Only unrotated and unscaled actors may use this method."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_26
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 573
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 574
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object p0

    goto :goto_2
.end method

.method public notify(Lcom/badlogic/gdx/scenes/scene2d/c;Z)Z
    .registers 12

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bL()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The event target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_e
    if-eqz p2, :cond_1c

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    move-object v6, v0

    .line 143
    :goto_13
    iget v0, v6, Lcom/badlogic/gdx/utils/d;->size:I

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z

    move-result v0

    .line 165
    :goto_1b
    return v0

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    move-object v6, v0

    goto :goto_13

    .line 145
    :cond_20
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/c;->b(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 146
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/c;->c(Z)V

    .line 147
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/c;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 149
    :cond_31
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/d;->begin()V

    .line 150
    const/4 v0, 0x0

    iget v8, v6, Lcom/badlogic/gdx/utils/d;->size:I

    move v7, v0

    :goto_38
    if-lt v7, v8, :cond_42

    .line 163
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/d;->end()V

    .line 165
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->isCancelled()Z

    move-result v0

    goto :goto_1b

    .line 151
    :cond_42
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/d;

    .line 152
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/d;->a(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 153
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->bK()V

    .line 154
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/f;

    if-eqz v0, :cond_74

    move-object v2, p1

    .line 155
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 156
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->bS()Lcom/badlogic/gdx/scenes/scene2d/g;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/g;->nD:Lcom/badlogic/gdx/scenes/scene2d/g;

    if-ne v0, v3, :cond_74

    .line 157
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/c;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->bL()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v4

    .line 158
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->bU()I

    move-result v5

    move-object v2, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(Lcom/badlogic/gdx/scenes/scene2d/d;Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;II)V

    .line 150
    :cond_74
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_38
.end method

.method public parentToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 13

    .prologue
    const v7, 0x3c8efa35

    const/high16 v10, 0x3f800000

    const/4 v9, 0x0

    .line 602
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getRotation()F

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleX()F

    move-result v1

    .line 604
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getScaleY()F

    move-result v2

    .line 605
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v3

    .line 606
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v4

    .line 608
    cmpl-float v5, v0, v9

    if-nez v5, :cond_61

    .line 609
    cmpl-float v0, v1, v10

    if-nez v0, :cond_31

    cmpl-float v0, v2, v10

    if-nez v0, :cond_31

    .line 610
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 611
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float/2addr v0, v4

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 676
    :goto_30
    return-object p1

    .line 613
    :cond_31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getOriginX()F

    move-result v0

    .line 614
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getOriginY()F

    move-result v5

    .line 615
    cmpl-float v6, v0, v9

    if-nez v6, :cond_4e

    cmpl-float v6, v5, v9

    if-nez v6, :cond_4e

    .line 616
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 617
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_30

    .line 619
    :cond_4e
    iget v6, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float v3, v6, v3

    sub-float/2addr v3, v0

    div-float v1, v3, v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 620
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float/2addr v0, v4

    sub-float/2addr v0, v5

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_30

    .line 624
    :cond_61
    mul-float v5, v0, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 625
    mul-float/2addr v0, v7

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 627
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getOriginX()F

    move-result v6

    .line 628
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getOriginY()F

    move-result v7

    .line 630
    cmpl-float v8, v1, v10

    if-nez v8, :cond_c5

    cmpl-float v8, v2, v10

    if-nez v8, :cond_c5

    .line 631
    cmpl-float v1, v6, v9

    if-nez v1, :cond_9d

    cmpl-float v1, v7, v9

    if-nez v1, :cond_9d

    .line 632
    iget v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float/2addr v1, v3

    .line 633
    iget v2, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float/2addr v2, v4

    .line 635
    mul-float v3, v1, v5

    mul-float v4, v2, v0

    add-float/2addr v3, v4

    iput v3, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 636
    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float v1, v2, v5

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_30

    .line 638
    :cond_9d
    add-float v1, v3, v6

    .line 639
    add-float v2, v4, v7

    .line 640
    neg-float v3, v6

    .line 641
    neg-float v4, v7

    .line 643
    mul-float v6, v5, v3

    mul-float v7, v0, v4

    sub-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 644
    mul-float/2addr v3, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 646
    iget v3, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float v1, v3, v1

    .line 647
    iget v3, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float v2, v3, v2

    .line 649
    mul-float v3, v1, v5

    mul-float v4, v2, v0

    add-float/2addr v3, v4

    iput v3, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 650
    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float v1, v2, v5

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto/16 :goto_30

    .line 653
    :cond_c5
    cmpl-float v8, v6, v9

    if-nez v8, :cond_e8

    cmpl-float v8, v7, v9

    if-nez v8, :cond_e8

    .line 654
    iget v6, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float v3, v6, v3

    .line 655
    iget v6, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float v4, v6, v4

    .line 657
    mul-float v6, v3, v5

    mul-float v7, v4, v0

    add-float/2addr v6, v7

    div-float v1, v6, v1

    iput v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 658
    neg-float v0, v0

    mul-float/2addr v0, v3

    mul-float v1, v4, v5

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto/16 :goto_30

    .line 660
    :cond_e8
    add-float/2addr v3, v6

    .line 661
    add-float/2addr v4, v7

    .line 662
    neg-float v6, v6

    mul-float/2addr v6, v1

    .line 663
    neg-float v7, v7

    mul-float/2addr v7, v2

    .line 665
    mul-float v8, v5, v6

    mul-float v9, v0, v7

    sub-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 666
    mul-float/2addr v6, v0

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 668
    iget v6, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float v3, v6, v3

    .line 669
    iget v6, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float v4, v6, v4

    .line 671
    mul-float v6, v3, v5

    mul-float v7, v4, v0

    add-float/2addr v6, v7

    div-float v1, v6, v1

    iput v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 672
    neg-float v0, v0

    mul-float/2addr v0, v3

    mul-float v1, v4, v5

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    goto/16 :goto_30
.end method

.method public remove()Z
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    move-result v0

    .line 186
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public removeAction(Lcom/badlogic/gdx/scenes/scene2d/a;)V
    .registers 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->actions:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/a;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 231
    :cond_d
    return-void
.end method

.method public removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->captureListeners:Lcom/badlogic/gdx/utils/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/d;->b(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->listeners:Lcom/badlogic/gdx/utils/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/d;->b(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public rotate(F)V
    .registers 3

    .prologue
    .line 461
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->rotation:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setRotation(F)V

    .line 462
    return-void
.end method

.method public scale(F)V
    .registers 3

    .prologue
    .line 441
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleX(F)V

    .line 442
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleY:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleY(F)V

    .line 443
    return-void
.end method

.method public scale(FF)V
    .registers 4

    .prologue
    .line 447
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleX(F)V

    .line 448
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleY:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleY(F)V

    .line 449
    return-void
.end method

.method public screenToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getStage()Lcom/badlogic/gdx/scenes/scene2d/i;

    move-result-object v0

    .line 553
    if-nez v0, :cond_7

    .line 554
    :goto_6
    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    move-result-object p1

    goto :goto_6
.end method

.method public setBounds(FFFF)V
    .registers 5

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 384
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 385
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 386
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 387
    return-void
.end method

.method public setColor(FFFF)V
    .registers 6

    .prologue
    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->color:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/b;->set(FFFF)V

    .line 470
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/b;)V
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->color:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/b;->a(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    .line 466
    return-void
.end method

.method public setHeight(F)V
    .registers 2

    .prologue
    .line 350
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    .line 351
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 484
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->name:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public setOrigin(FF)V
    .registers 3

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setOriginX(F)V

    .line 408
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setOriginY(F)V

    .line 409
    return-void
.end method

.method public setOriginX(F)V
    .registers 2

    .prologue
    .line 394
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->originX:F

    .line 395
    return-void
.end method

.method public setOriginY(F)V
    .registers 2

    .prologue
    .line 402
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->originY:F

    .line 403
    return-void
.end method

.method protected setParent(Lcom/badlogic/gdx/scenes/scene2d/e;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    .line 290
    return-void
.end method

.method public setPosition(FF)V
    .registers 3

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 329
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 330
    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .prologue
    .line 456
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->rotation:F

    .line 457
    return-void
.end method

.method public setScale(F)V
    .registers 2

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleX(F)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleY(F)V

    .line 431
    return-void
.end method

.method public setScale(FF)V
    .registers 3

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleX(F)V

    .line 436
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setScaleY(F)V

    .line 437
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 416
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleX:F

    .line 417
    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 424
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->scaleY:F

    .line 425
    return-void
.end method

.method public setSize(FF)V
    .registers 3

    .prologue
    .line 365
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 366
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 367
    return-void
.end method

.method protected setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 253
    return-void
.end method

.method public setTouchable(Lcom/badlogic/gdx/scenes/scene2d/k;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->touchable:Lcom/badlogic/gdx/scenes/scene2d/k;

    .line 299
    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->visible:Z

    .line 308
    return-void
.end method

.method public setWidth(F)V
    .registers 2

    .prologue
    .line 342
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    .line 343
    return-void
.end method

.method public setX(F)V
    .registers 2

    .prologue
    .line 315
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->x:F

    .line 316
    return-void
.end method

.method public setY(F)V
    .registers 2

    .prologue
    .line 323
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->y:F

    .line 324
    return-void
.end method

.method public setZIndex(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 501
    if-gez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZIndex cannot be < 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_b
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getParent()Lcom/badlogic/gdx/scenes/scene2d/e;

    move-result-object v0

    .line 503
    if-nez v0, :cond_12

    .line 511
    :cond_11
    :goto_11
    return-void

    .line 504
    :cond_12
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/e;->getChildren()Lcom/badlogic/gdx/utils/af;

    move-result-object v0

    .line 505
    iget v1, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-eq v1, v2, :cond_11

    .line 506
    invoke-virtual {v0, p0, v2}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 507
    iget v1, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v1, :cond_28

    .line 508
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_11

    .line 510
    :cond_28
    invoke-virtual {v0, p1, p0}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    goto :goto_11
.end method

.method public size(F)V
    .registers 3

    .prologue
    .line 371
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 372
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 373
    return-void
.end method

.method public size(FF)V
    .registers 4

    .prologue
    .line 377
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 378
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 379
    return-void
.end method

.method public stageToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    if-nez v0, :cond_5

    .line 562
    :goto_4
    return-object p1

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->parent:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 561
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    goto :goto_4
.end method

.method public toBack()V
    .registers 2

    .prologue
    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setZIndex(I)V

    .line 495
    return-void
.end method

.method public toFront()V
    .registers 2

    .prologue
    .line 489
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setZIndex(I)V

    .line 490
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->name:Ljava/lang/String;

    .line 681
    if-nez v0, :cond_1b

    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 683
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 684
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(FF)V
    .registers 4

    .prologue
    .line 333
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->x:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 334
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b;->y:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 335
    return-void
.end method
