.class public Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MircoMsg.shoot.EnemyPropsActor"


# instance fields
.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne v0, v1, :cond_28

    const-string v0, "ufo2"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    :goto_f
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->setBounds(FFFF)V

    .line 25
    return-void

    .line 20
    :cond_28
    const-string v0, "ufo1"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    goto :goto_f
.end method

.method public static create(Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;
    .registers 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;-><init>(Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;Lcom/badlogic/gdx/graphics/g2d/m;)V

    return-object v0
.end method

.method private move(F)V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 56
    sget-object v3, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->setScaling(Lcom/badlogic/gdx/utils/ac;)V

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

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

    .line 61
    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_56

    .line 62
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->remove()Z

    .line 66
    :cond_56
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->act(F)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->move(F)V

    .line 35
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 6

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_1b

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setPosition(FF)V

    .line 46
    :cond_1a
    :goto_1a
    return-void

    .line 43
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_1a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->props:Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto :goto_1a
.end method

.method public setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 70
    return-void
.end method
