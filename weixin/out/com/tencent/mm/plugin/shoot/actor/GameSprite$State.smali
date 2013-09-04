.class public final enum Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field public static final enum DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field public static final enum EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field public static final enum FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field public static final enum HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

.field public static final enum INVINCIBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    const-string v1, "FLIGTHING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    const-string v1, "EXPLODING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    const-string v1, "DEAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    const-string v1, "INVINCIBLE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->INVINCIBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    const-string v1, "HITING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->EXPLODING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->DEAD:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->INVINCIBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    return-object v0
.end method
