.class public final enum Lcom/tencent/mm/m/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bdx:Lcom/tencent/mm/m/v;

.field public static final enum bdy:Lcom/tencent/mm/m/v;

.field private static final synthetic bdz:[Lcom/tencent/mm/m/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/tencent/mm/m/v;

    const-string v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/m/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/m/v;->bdx:Lcom/tencent/mm/m/v;

    new-instance v0, Lcom/tencent/mm/m/v;

    const-string v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/m/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/m/v;->bdy:Lcom/tencent/mm/m/v;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/m/v;

    sget-object v1, Lcom/tencent/mm/m/v;->bdx:Lcom/tencent/mm/m/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/m/v;->bdy:Lcom/tencent/mm/m/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/m/v;->bdz:[Lcom/tencent/mm/m/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/m/v;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/m/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/v;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/m/v;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/m/v;->bdz:[Lcom/tencent/mm/m/v;

    invoke-virtual {v0}, [Lcom/tencent/mm/m/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/m/v;

    return-object v0
.end method
