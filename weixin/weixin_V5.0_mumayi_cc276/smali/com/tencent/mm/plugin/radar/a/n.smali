.class public final enum Lcom/tencent/mm/plugin/radar/a/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum coM:Lcom/tencent/mm/plugin/radar/a/n;

.field public static final enum coN:Lcom/tencent/mm/plugin/radar/a/n;

.field public static final enum coO:Lcom/tencent/mm/plugin/radar/a/n;

.field public static final enum coP:Lcom/tencent/mm/plugin/radar/a/n;

.field private static final synthetic coQ:[Lcom/tencent/mm/plugin/radar/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/n;

    const-string v1, "Stranger"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/n;

    const-string v1, "Verifying"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/n;

    const-string v1, "Added"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/n;

    const-string v1, "NeedVerify"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/n;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coQ:[Lcom/tencent/mm/plugin/radar/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 1
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/radar/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/n;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coQ:[Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/n;

    return-object v0
.end method
