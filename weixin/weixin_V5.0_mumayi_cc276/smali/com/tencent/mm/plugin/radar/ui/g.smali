.class final enum Lcom/tencent/mm/plugin/radar/ui/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cpF:Lcom/tencent/mm/plugin/radar/ui/g;

.field public static final enum cpG:Lcom/tencent/mm/plugin/radar/ui/g;

.field private static final synthetic cpH:[Lcom/tencent/mm/plugin/radar/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/g;

    const-string v1, "FadeIn"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/g;

    const-string v1, "FadeOut"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/ui/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/ui/g;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->cpH:[Lcom/tencent/mm/plugin/radar/ui/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 193
    const-class v0, Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/ui/g;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->cpH:[Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/ui/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/ui/g;

    return-object v0
.end method
