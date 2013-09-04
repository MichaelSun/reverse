.class public Lcom/tencent/mm/plugin/shoot/actor/Bullet;
.super Lcom/tencent/mm/plugin/shoot/actor/GameSprite;
.source "SourceFile"


# static fields
.field public static final HEIGHT:F

.field public static final LEFTCOUNT:I = 0x1

.field public static final SPEED:F

.field public static final TAG:Ljava/lang/String; = "MicroMsg.shoot.Bullet"

.field public static final WIDTH:F


# instance fields
.field public mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    const/high16 v0, 0x40d00000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->SPEED:F

    .line 12
    const/high16 v0, 0x41600000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->HEIGHT:F

    .line 13
    const/high16 v0, 0x40c00000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->WIDTH:F

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>()V

    .line 18
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setLiftCount(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->BULLET:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/b;->cES:F

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->mSpeed:F

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->mSpeed:F

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->HEIGHT:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->height:F

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->WIDTH:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->width:F

    .line 34
    return-void
.end method


# virtual methods
.method public getSpeed()F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->mSpeed:F

    return v0
.end method
