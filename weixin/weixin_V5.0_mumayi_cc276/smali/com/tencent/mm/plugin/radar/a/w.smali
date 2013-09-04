.class final enum Lcom/tencent/mm/plugin/radar/a/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cph:Lcom/tencent/mm/plugin/radar/a/w;

.field public static final enum cpi:Lcom/tencent/mm/plugin/radar/a/w;

.field public static final enum cpj:Lcom/tencent/mm/plugin/radar/a/w;

.field public static final enum cpk:Lcom/tencent/mm/plugin/radar/a/w;

.field private static final synthetic cpl:[Lcom/tencent/mm/plugin/radar/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/w;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cph:Lcom/tencent/mm/plugin/radar/a/w;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/w;

    const-string v1, "Locating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpi:Lcom/tencent/mm/plugin/radar/a/w;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/w;

    const-string v1, "RadarSearching"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpj:Lcom/tencent/mm/plugin/radar/a/w;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/w;

    const-string v1, "Waiting"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpk:Lcom/tencent/mm/plugin/radar/a/w;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/w;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/w;->cph:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/w;->cpi:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/w;->cpj:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/w;->cpk:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpl:[Lcom/tencent/mm/plugin/radar/a/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/w;
    .locals 1
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/tencent/mm/plugin/radar/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/w;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/w;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpl:[Lcom/tencent/mm/plugin/radar/a/w;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/w;

    return-object v0
.end method
