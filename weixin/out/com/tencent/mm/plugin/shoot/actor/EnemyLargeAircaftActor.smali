.class public Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field private static final ANIM_DELAY:F = 0.1f

.field private static final ANIM_EXPLOSION_DELAY:F = 0.15f

.field private static final ANIM_HIT_DELAY:F = 0.08f


# instance fields
.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

.field private explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private explosionTime:F

.field private hitTime:F

.field private hittingAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

.field private normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private start:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 35
    const-string v0, "enemy3_n1"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 39
    const-string v1, "enemy3_n1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 40
    const-string v1, "enemy3_n2"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const v2, 0x3dcccccd

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 44
    const-string v1, "enemy3_n1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 45
    const-string v1, "enemy3_hit"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const v2, 0x3da3d70a

    invoke-direct {v1, v2, v0, v4}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hittingAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 49
    const-string v1, "enemy3_down1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 50
    const-string v1, "enemy3_down2"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 51
    const-string v1, "enemy3_down3"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 52
    const-string v1, "enemy3_down4"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 53
    const-string v1, "enemy3_down5"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 54
    const-string v1, "enemy3_down6"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const v2, 0x3e19999a

    invoke-direct {v1, v2, v0, v4}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    .line 60
    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;-><init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)V

    return-object v0
.end method

.method private move(F)V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000

    .line 107
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/ag;-><init>(Lcom/badlogic/gdx/math/ag;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ag;->c(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 114
    sget-object v3, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setScaling(Lcom/badlogic/gdx/utils/ac;)V

    .line 115
    iget v3, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget v4, v0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setBounds(FFFF)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

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

    .line 119
    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_88

    .line 120
    :cond_68
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->MX()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->remove()Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MM()V

    .line 126
    :cond_88
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->act(F)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->move(F)V

    .line 70
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_4f

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->start:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->start:F

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 104
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_b5

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hittingAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hittingAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 86
    iput v6, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->hitTime:F

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v0, v1, :cond_4e

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto :goto_4e

    .line 91
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_4e

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->b(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 96
    iput v6, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->explosionTime:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v0, v1, :cond_4e

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/d;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/a;->Mf()Lcom/tencent/mm/plugin/shoot/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/shoot/a/a;->a(ZZZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->largeAircaft:Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto/16 :goto_4e
.end method

.method public setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 130
    return-void
.end method
