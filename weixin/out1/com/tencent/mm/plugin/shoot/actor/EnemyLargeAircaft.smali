.class public Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;
.super Lcom/tencent/mm/plugin/shoot/actor/GameSprite;
.source "SourceFile"


# static fields
.field public static final HEIGHT:F

.field public static final LEFTCOUNT:I = 0x14

.field public static SCORE:I

.field public static final SPEED:F

.field public static final WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    const/high16 v0, -0x40800000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SPEED:F

    .line 11
    const/high16 v0, 0x432c0000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->HEIGHT:F

    .line 12
    const v0, 0x42e15555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->WIDTH:F

    .line 14
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SCORE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>()V

    .line 17
    const/16 v0, 0x01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setLiftCount(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 20
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SPEED:F

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->HEIGHT:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->height:F

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->WIDTH:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->width:F

    .line 24
    return-void
.end method
