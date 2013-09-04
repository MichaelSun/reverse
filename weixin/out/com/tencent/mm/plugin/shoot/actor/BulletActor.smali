.class public Lcom/tencent/mm/plugin/shoot/actor/BulletActor;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field private static final PADDING_TOP:F

.field public static final TAG:Ljava/lang/String; = "MicroMsg.shoot.BulletActor"


# instance fields
.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    const/high16 v0, 0x42200000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->PADDING_TOP:F

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    .line 23
    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)Lcom/tencent/mm/plugin/shoot/actor/BulletActor;
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;-><init>(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)V

    return-object v0
.end method

.method private move(F)V
    .registers 9

    .prologue
    const/high16 v6, 0x40000000

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/ag;-><init>(Lcom/badlogic/gdx/math/ag;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ag;->c(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 50
    sget-object v3, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setScaling(Lcom/badlogic/gdx/utils/ac;)V

    .line 51
    iget v3, v0, Lcom/badlogic/gdx/math/af;->width:F

    iget v4, v0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setBounds(FFFF)V

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v4

    iget v5, v0, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->Mu()F

    move-result v4

    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    invoke-virtual {v3, v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->g(FF)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mu()F

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->PADDING_TOP:F

    sub-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->bullet:Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_85

    .line 55
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->remove()Z

    .line 58
    :cond_85
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->act(F)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->move(F)V

    .line 33
    return-void
.end method

.method public setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 62
    return-void
.end method
