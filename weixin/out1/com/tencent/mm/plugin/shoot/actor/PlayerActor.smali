.class public Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field private static final ANIM_DELAY:F = 0.1f

.field private static final ANIM_EX_DELAY:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "MircoMsg.shoot.PlayerActor"


# instance fields
.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

.field private exStart:F

.field private explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private mCurrentTime:J

.field private mLastTime:J

.field private normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

.field private player:Lcom/tencent/mm/plugin/shoot/actor/Player;

.field private start:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/Player;Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 7

    .prologue
    const v3, 0x3dcccccd

    .line 38
    const-string v0, "hero1"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 42
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 43
    const-string v1, "hero2"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->start:F

    .line 47
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 48
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 49
    const-string v1, "hero_blowup_n1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 50
    const-string v1, "hero_blowup_n2"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 51
    const-string v1, "hero_blowup_n3"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 52
    const-string v1, "hero_blowup_n4"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 53
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 54
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 55
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 56
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 57
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 58
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 59
    const-string v1, "hero1"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 62
    return-void
.end method

.method private check(F)V
    .registers 6

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getStartBulletDouble()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getShootDoubleTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->NORMAL:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setBulletType(Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;)V

    .line 132
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;


    invoke-virtual{v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->addBomb()J
    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/shoot/actor/Player;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;-><init>(Lcom/tencent/mm/plugin/shoot/actor/Player;Lcom/badlogic/gdx/graphics/g2d/m;)V

    return-object v0
.end method

.method private move(F)V
    .registers 7

    .prologue
    const/high16 v4, 0x40000000

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 138
    sget-object v3, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setScaling(Lcom/badlogic/gdx/utils/ac;)V

    .line 139
    iget v3, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setBounds(FFFF)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->Mu()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->g(FF)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_55

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->remove()Z

    .line 148
    :cond_55
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->act(F)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->move(F)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->fire(F)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->check(F)V

    .line 74
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_54

    .line 80
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->start:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->start:F

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->b(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->normalAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    .line 87
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_b7

    .line 88
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->b(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->d(F)I

    move-result v0

    .line 92
    const/4 v1, 0x4

    if-le v0, v1, :cond_b8

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b8

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    move-object v0, p1

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 97
    :goto_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->explosionAnimation:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->exStart:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->e(F)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 103
    :cond_b7
    return-void

    .line 95
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/af;->height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    goto :goto_9d
.end method

.method public fire(F)V
    .registers 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_47

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->mCurrentTime:J

    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->mCurrentTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->mLastTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->player:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getShootDelay()F

    move-result v1

    const/high16 v2, 0x447a0000

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_47

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->My()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBulletType()Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->a(Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->BULLET:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/l;->c(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->mCurrentTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->mLastTime:J

    .line 116
    :cond_47
    return-void
.end method

.method public getBody()Lcom/badlogic/gdx/physics/box2d/Body;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method

.method public setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 152
    return-void
.end method
