.class public Lcom/tencent/mm/plugin/shoot/actor/Player;
.super Lcom/tencent/mm/plugin/shoot/actor/GameSprite;
.source "SourceFile"


# static fields
.field public static final HEIGHT:F

.field public static final HIT_HEIGHT:F

.field public static final HIT_WIDTH:F

.field private static final LEFTCOUNT:I = 0x1

.field private static final SPEED:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.shoot.Player"

.field public static final WIDTH:F


# instance fields
.field private mBombNumber:I

.field private mBulleType:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

.field private mLastX:I

.field private mLastY:I

.field private mShootDelay:F

.field private mShootDoubleTime:J

.field private mStartBulletDouble:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    const/high16 v0, 0x42a80000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Player;->HEIGHT:F

    .line 23
    const/high16 v0, 0x42880000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Player;->WIDTH:F

    .line 25
    const v0, 0x42855555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Player;->HIT_HEIGHT:F

    .line 26
    const v0, 0x41d55555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Player;->HIT_WIDTH:F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->NORMAL:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBulleType:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setLiftCount(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->HERO:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/Player;->HEIGHT:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->height:F

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/Player;->WIDTH:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->width:F

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/b;->cEQ:F

    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDelay:F

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/b;->cER:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDoubleTime:J

    .line 60
    return-void
.end method


# virtual methods
.method public addBomb()V
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBombNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBombNumber:I

    .line 134
    return-void
.end method

.method public getBombNumber()I
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x2 

    return v0
.end method

.method public getBulletType()Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBulleType:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    return-object v0
.end method

.method public getShootDelay()F
    .registers 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDelay:F

    return v0
.end method

.method public getShootDoubleTime()J
    .registers 3

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDoubleTime:J

    return-wide v0
.end method

.method public getStartBulletDouble()J
    .registers 3

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mStartBulletDouble:J

    return-wide v0
.end method

.method public setBombNumber(I)V
    .registers 2

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBombNumber:I

    .line 130
    return-void
.end method

.method public setBulletType(Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;)V
    .registers 4

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mBulleType:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    if-ne p1, v0, :cond_c

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mStartBulletDouble:J

    .line 100
    :cond_c
    return-void
.end method

.method public setShootDelay(F)V
    .registers 2

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDelay:F

    .line 150
    return-void
.end method

.method public setShootDoubleTime(J)V
    .registers 3

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mShootDoubleTime:J

    .line 158
    return-void
.end method

.method public setStartBulletDouble(J)V
    .registers 3

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mStartBulletDouble:J

    .line 142
    return-void
.end method

.method public touchDown(III)Z
    .registers 5

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastX:I

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastY:I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public updatePosition(III)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastX:I

    sub-int/2addr v0, p1

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastY:I

    sub-int/2addr v1, p2

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastX:I

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/actor/Player;->mLastY:I

    .line 76
    new-instance v2, Lcom/badlogic/gdx/math/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/math/ag;-><init>(Lcom/badlogic/gdx/math/ag;)V

    .line 77
    if-gez v0, :cond_2d

    iget v3, v2, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_35

    :cond_2d
    if-lez v0, :cond_47

    iget v3, v2, Lcom/badlogic/gdx/math/ag;->x:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_47

    .line 78
    :cond_35
    iget v3, v2, Lcom/badlogic/gdx/math/ag;->x:F

    int-to-float v0, v0

    const/high16 v4, 0x3f800000

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    iput v0, v2, Lcom/badlogic/gdx/math/ag;->x:F

    .line 79
    iget v0, v2, Lcom/badlogic/gdx/math/ag;->x:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_72

    .line 80
    iput v6, v2, Lcom/badlogic/gdx/math/ag;->x:F

    .line 85
    :cond_47
    :goto_47
    if-gez v1, :cond_4f

    iget v0, v2, Lcom/badlogic/gdx/math/ag;->y:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_68

    :cond_4f
    if-lez v1, :cond_6e

    iget v0, v2, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->Mu()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6e

    .line 86
    :cond_68
    iget v0, v2, Lcom/badlogic/gdx/math/ag;->y:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Lcom/badlogic/gdx/math/ag;->y:F

    .line 92
    :cond_6e
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 93
    return-void

    .line 81
    :cond_72
    iget v0, v2, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_47

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mt()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/badlogic/gdx/math/ag;->x:F

    goto :goto_47
.end method
