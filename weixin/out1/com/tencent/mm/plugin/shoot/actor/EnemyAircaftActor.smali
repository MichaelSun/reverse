.class public Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field private static final ANIM_DELAY:F = 0.1f


# instance fields
.field private aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

.field private animation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

.field private normalTexture:Lcom/badlogic/gdx/graphics/g2d/t;

.field private start:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 7

    .prologue
    .line 30
    const-string v0, "enemy1"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    .line 32
    const-string v0, "enemy1"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->normalTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 34
    const-string v1, "enemy1_down1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 35
    const-string v1, "enemy1_down2"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 36
    const-string v1, "enemy1_down3"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 37
    const-string v1, "enemy1_down4"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->start:F

    .line 39
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const v2, 0x3dcccccd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->animation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 40
    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;-><init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)V

    return-object v0
.end method

.method private move(F)V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000

    .line 73
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/ag;-><init>(Lcom/badlogic/gdx/math/ag;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ag;->c(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 80
    sget-object v3, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setScaling(Lcom/badlogic/gdx/utils/ac;)V

    .line 81
    iget v3, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget v4, v0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setBounds(FFFF)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->Mu()F

    move-result v4

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    invoke-virtual {v3, v1, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->g(FF)V

    .line 85
    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_7d

    .line 86
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->remove()Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MK()V

    .line 91
    :cond_7d
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->act(F)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->move(F)V

    .line 50
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_3d

    .line 56
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->normalTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 70
    :cond_3c
    :goto_3c
    return-void

    .line 59
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_3c

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->start:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->start:F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->animation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->animation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/d;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/a;->Mf()Lcom/tencent/mm/plugin/shoot/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/shoot/a/a;->a(ZZZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->aircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto :goto_3c
.end method

.method public setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 95
    return-void
.end method
