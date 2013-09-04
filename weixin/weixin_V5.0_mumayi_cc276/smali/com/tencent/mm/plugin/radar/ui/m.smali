.class final enum Lcom/tencent/mm/plugin/radar/ui/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cpQ:Lcom/tencent/mm/plugin/radar/ui/m;

.field public static final enum cpR:Lcom/tencent/mm/plugin/radar/ui/m;

.field public static final enum cpS:Lcom/tencent/mm/plugin/radar/ui/m;

.field public static final enum cpT:Lcom/tencent/mm/plugin/radar/ui/m;

.field private static final synthetic cpU:[Lcom/tencent/mm/plugin/radar/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/m;

    const-string v1, "FadingIn"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpQ:Lcom/tencent/mm/plugin/radar/ui/m;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/m;

    const-string v1, "FadingOut"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/m;

    const-string v1, "FadedOut"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/m;

    const-string v1, "FadedIn"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpT:Lcom/tencent/mm/plugin/radar/ui/m;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/ui/m;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpQ:Lcom/tencent/mm/plugin/radar/ui/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpT:Lcom/tencent/mm/plugin/radar/ui/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpU:[Lcom/tencent/mm/plugin/radar/ui/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/ui/m;
    .locals 1
    .parameter

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/m;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/ui/m;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/m;->cpU:[Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/ui/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/ui/m;

    return-object v0
.end method
