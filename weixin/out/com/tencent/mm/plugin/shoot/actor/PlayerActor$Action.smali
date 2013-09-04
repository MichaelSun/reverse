.class final enum Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum BACK:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum BOM:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum FIRE:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum LEFT:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum RIGTH:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

.field public static final enum TOP:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->LEFT:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "RIGTH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->RIGTH:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->TOP:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->BACK:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "FIRE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->FIRE:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    const-string v1, "BOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->BOM:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->LEFT:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->RIGTH:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->TOP:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->BACK:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->FIRE:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->BOM:Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->$VALUES:[Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shoot/actor/PlayerActor$Action;

    return-object v0
.end method
