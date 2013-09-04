.class public final enum Lcom/tencent/mm/compatible/audio/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum aUn:Lcom/tencent/mm/compatible/audio/aa;

.field public static final enum aUo:Lcom/tencent/mm/compatible/audio/aa;

.field public static final enum aUp:Lcom/tencent/mm/compatible/audio/aa;

.field public static final enum aUq:Lcom/tencent/mm/compatible/audio/aa;

.field public static final enum aUr:Lcom/tencent/mm/compatible/audio/aa;

.field private static final synthetic aUs:[Lcom/tencent/mm/compatible/audio/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/tencent/mm/compatible/audio/aa;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    new-instance v0, Lcom/tencent/mm/compatible/audio/aa;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/audio/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUo:Lcom/tencent/mm/compatible/audio/aa;

    new-instance v0, Lcom/tencent/mm/compatible/audio/aa;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/compatible/audio/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    new-instance v0, Lcom/tencent/mm/compatible/audio/aa;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/compatible/audio/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    new-instance v0, Lcom/tencent/mm/compatible/audio/aa;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/compatible/audio/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUr:Lcom/tencent/mm/compatible/audio/aa;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUo:Lcom/tencent/mm/compatible/audio/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUr:Lcom/tencent/mm/compatible/audio/aa;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUs:[Lcom/tencent/mm/compatible/audio/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/audio/aa;
    .locals 1
    .parameter

    .prologue
    .line 83
    const-class v0, Lcom/tencent/mm/compatible/audio/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/audio/aa;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/audio/aa;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUs:[Lcom/tencent/mm/compatible/audio/aa;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/audio/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/audio/aa;

    return-object v0
.end method
