.class public final enum Lcom/tencent/mm/n/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bfd:Lcom/tencent/mm/n/n;

.field public static final enum bfe:Lcom/tencent/mm/n/n;

.field public static final enum bff:Lcom/tencent/mm/n/n;

.field private static final synthetic bfg:[Lcom/tencent/mm/n/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/tencent/mm/n/n;

    const-string v1, "INSTERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/n/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/n;->bfd:Lcom/tencent/mm/n/n;

    .line 42
    new-instance v0, Lcom/tencent/mm/n/n;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/n/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/n;->bfe:Lcom/tencent/mm/n/n;

    .line 43
    new-instance v0, Lcom/tencent/mm/n/n;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/n/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/n;->bff:Lcom/tencent/mm/n/n;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/n/n;

    sget-object v1, Lcom/tencent/mm/n/n;->bfd:Lcom/tencent/mm/n/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/n/n;->bfe:Lcom/tencent/mm/n/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/n/n;->bff:Lcom/tencent/mm/n/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/n/n;->bfg:[Lcom/tencent/mm/n/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/n/n;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/n/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/n/n;->bfg:[Lcom/tencent/mm/n/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/n/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/n/n;

    return-object v0
.end method
