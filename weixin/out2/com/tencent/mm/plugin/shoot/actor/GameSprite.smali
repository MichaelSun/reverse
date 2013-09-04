.class public Lcom/tencent/mm/plugin/shoot/actor/GameSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actor:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private bounds:Lcom/badlogic/gdx/math/af;

.field private height:F

.field private liftCount:I

.field private pathAction:Lcom/badlogic/gdx/scenes/scene2d/a;

.field private percentage:I

.field private position:Lcom/badlogic/gdx/math/ag;

.field private score:I

.field private speedVelocity:Lcom/badlogic/gdx/math/ag;

.field public speedZero:Lcom/badlogic/gdx/math/ag;

.field private state:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field private type:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field private width:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->speedZero:Lcom/badlogic/gdx/math/ag;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->state:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/af;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->bounds:Lcom/badlogic/gdx/math/af;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->speedZero:Lcom/badlogic/gdx/math/ag;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->state:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/af;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->bounds:Lcom/badlogic/gdx/math/af;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->type:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    .line 42
    return-void
.end method


# virtual methods
.method public getActor()Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    return-object v0
.end method

.method public getBounds()Lcom/badlogic/gdx/math/af;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->bounds:Lcom/badlogic/gdx/math/af;

    return-object v0
.end method

.method public getHeight()F
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->height:F

    return v0
.end method

.method public getLiftCount()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->liftCount:I

    return v0
.end method

.method public getPathAction()Lcom/badlogic/gdx/scenes/scene2d/a;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->pathAction:Lcom/badlogic/gdx/scenes/scene2d/a;

    return-object v0
.end method

.method public getPercentage()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->percentage:I

    return v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/ag;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->position:Lcom/badlogic/gdx/math/ag;

    return-object v0
.end method

.method public getScore()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->score:I

    return v0
.end method

.method public getSpeedVelocity()Lcom/badlogic/gdx/math/ag;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->speedVelocity:Lcom/badlogic/gdx/math/ag;

    return-object v0
.end method

.method public getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->state:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    return-object v0
.end method

.method public getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->type:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->width:F

    return v0
.end method

.method public hit(Z)V
    .registers 4

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->liftCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->liftCount:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->liftCount:I
    
    const/4 v0, 0x0

    if-gtz v0, :cond_68

    .line 47
    if-eqz p1, :cond_17

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 57
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->speedZero:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 61
    :goto_16
    return-void

    .line 50
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne v0, v1, :cond_54

    .line 51
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/l;->c(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 55
    :cond_4e
    :goto_4e
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto :goto_11

    .line 52
    :cond_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->HERO:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne v0, v1, :cond_4e

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->MT()V

    goto :goto_4e

    .line 59
    :cond_68
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    goto :goto_16
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 125
    return-void
.end method

.method public setBounds(Lcom/badlogic/gdx/math/af;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->bounds:Lcom/badlogic/gdx/math/af;

    .line 154
    return-void
.end method

.method public setHeight(F)V
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->height:F

    .line 101
    return-void
.end method

.method public setLiftCount(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->liftCount:I

    .line 77
    return-void
.end method

.method public setPathAction(Lcom/badlogic/gdx/scenes/scene2d/a;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->pathAction:Lcom/badlogic/gdx/scenes/scene2d/a;

    .line 162
    return-void
.end method

.method public setPercentage(I)V
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->percentage:I

    .line 85
    return-void
.end method

.method public setPosition(FF)V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->position:Lcom/badlogic/gdx/math/ag;

    iput p1, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->position:Lcom/badlogic/gdx/math/ag;

    iput p2, v0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 138
    return-void
.end method

.method public setPosition(Lcom/badlogic/gdx/math/ag;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->position:Lcom/badlogic/gdx/math/ag;

    .line 133
    return-void
.end method

.method public setScore(I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->score:I

    .line 69
    return-void
.end method

.method public setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->speedVelocity:Lcom/badlogic/gdx/math/ag;

    .line 146
    return-void
.end method

.method public setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->state:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    .line 117
    return-void
.end method

.method public setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->type:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    .line 109
    return-void
.end method

.method public setWidth(F)V
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->width:F

    .line 93
    return-void
.end method
