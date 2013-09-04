.class public final enum Lcom/tencent/mm/plugin/shoot/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

.field public static final enum cGa:Lcom/tencent/mm/plugin/shoot/a/j;

.field public static final enum cGb:Lcom/tencent/mm/plugin/shoot/a/j;

.field public static final enum cGc:Lcom/tencent/mm/plugin/shoot/a/j;

.field public static final enum cGd:Lcom/tencent/mm/plugin/shoot/a/j;

.field private static final synthetic cGe:[Lcom/tencent/mm/plugin/shoot/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/j;

    const-string v1, "PREPARE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/j;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/shoot/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/j;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/shoot/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/j;

    const-string v1, "PAUSE_GAMEOVER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/shoot/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGc:Lcom/tencent/mm/plugin/shoot/a/j;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/j;

    const-string v1, "GAMEOVER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/shoot/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGc:Lcom/tencent/mm/plugin/shoot/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGe:[Lcom/tencent/mm/plugin/shoot/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/a/j;
    .registers 2

    .prologue
    .line 61
    const-class v0, Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/a/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shoot/a/j;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGe:[Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shoot/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shoot/a/j;

    return-object v0
.end method
