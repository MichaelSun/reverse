.class public final enum Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum BULLET:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum HERO:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

.field public static final enum PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "HERO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->HERO:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "BULLET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->BULLET:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "ENEMY_AIRCAFT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "ENEMY_LARGE_AIRCAFT"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "ENEMY_MIDDLE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "PROPS_BOMB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    const-string v1, "PROPS_DOUBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->HERO:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->BULLET:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    return-object v0
.end method
