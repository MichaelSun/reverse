.class public final enum Lcom/tencent/mm/plugin/brandservice/ui/base/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

.field public static final enum bRQ:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

.field public static final enum bRR:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

.field public static final enum bRS:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

.field private static final synthetic bRT:[Lcom/tencent/mm/plugin/brandservice/ui/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRQ:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRR:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRS:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    .line 328
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRQ:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRR:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRS:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRT:[Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/base/q;
    .locals 1
    .parameter

    .prologue
    .line 328
    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/brandservice/ui/base/q;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRT:[Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/brandservice/ui/base/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    return-object v0
.end method
