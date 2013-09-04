.class public Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;
.super Lcom/tencent/mm/plugin/shoot/actor/GameSprite;
.source "SourceFile"


# static fields
.field public static final HEIGHT_BOMB:F

.field public static final HEIGHT_DOUBLE:F

.field private static final LEFTCOUNT:I = 0x1

.field public static final SCORE:I = 0x64

.field private static final SPEED:F

.field public static final WIDTH_BOMB:F

.field public static final WIDTH_DOUBLE:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    const/high16 v0, -0x3f400000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->SPEED:F

    .line 11
    const v0, 0x426aaaab

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->HEIGHT_DOUBLE:F

    .line 12
    const v0, 0x421aaaab

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_DOUBLE:F

    .line 14
    const v0, 0x428eaaab

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->HEIGHT_BOMB:F

    .line 15
    const/high16 v0, 0x42200000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_BOMB:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>()V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setLiftCount(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setState(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;)V

    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->SPEED:F

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne p1, v0, :cond_2f

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->HEIGHT_BOMB:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->height:F

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_BOMB:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->width:F

    .line 32
    :goto_2e
    return-void

    .line 28
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->HEIGHT_DOUBLE:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->height:F

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_DOUBLE:F

    iput v1, v0, Lcom/badlogic/gdx/math/af;->width:F

    goto :goto_2e
.end method
