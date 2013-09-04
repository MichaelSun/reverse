.class public final enum Lcom/tencent/mm/m/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bdA:Lcom/tencent/mm/m/w;

.field public static final enum bdB:Lcom/tencent/mm/m/w;

.field public static final enum bdC:Lcom/tencent/mm/m/w;

.field private static final synthetic bdD:[Lcom/tencent/mm/m/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/m/w;

    const-string v1, "EUnchecked"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/m/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/m/w;->bdA:Lcom/tencent/mm/m/w;

    new-instance v0, Lcom/tencent/mm/m/w;

    const-string v1, "EOk"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/m/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    new-instance v0, Lcom/tencent/mm/m/w;

    const-string v1, "EFailed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/m/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/m/w;

    sget-object v1, Lcom/tencent/mm/m/w;->bdA:Lcom/tencent/mm/m/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/m/w;->bdD:[Lcom/tencent/mm/m/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/m/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/m/w;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/m/w;->bdD:[Lcom/tencent/mm/m/w;

    invoke-virtual {v0}, [Lcom/tencent/mm/m/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/m/w;

    return-object v0
.end method
