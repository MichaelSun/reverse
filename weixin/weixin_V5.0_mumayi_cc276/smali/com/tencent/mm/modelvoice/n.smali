.class public final enum Lcom/tencent/mm/modelvoice/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bvc:Lcom/tencent/mm/modelvoice/n;

.field public static final enum bvd:Lcom/tencent/mm/modelvoice/n;

.field public static final enum bve:Lcom/tencent/mm/modelvoice/n;

.field public static final enum bvf:Lcom/tencent/mm/modelvoice/n;

.field public static final enum bvg:Lcom/tencent/mm/modelvoice/n;

.field private static final synthetic bvh:[Lcom/tencent/mm/modelvoice/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    .line 101
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bvd:Lcom/tencent/mm/modelvoice/n;

    .line 102
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    .line 103
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    .line 104
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bvg:Lcom/tencent/mm/modelvoice/n;

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvd:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvg:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->bvh:[Lcom/tencent/mm/modelvoice/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/n;
    .locals 1
    .parameter

    .prologue
    .line 99
    const-class v0, Lcom/tencent/mm/modelvoice/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvoice/n;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvh:[Lcom/tencent/mm/modelvoice/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvoice/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method
