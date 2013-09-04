.class public final enum Lcom/tencent/mm/ui/friend/ea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fnh:Lcom/tencent/mm/ui/friend/ea;

.field public static final enum fni:Lcom/tencent/mm/ui/friend/ea;

.field private static final synthetic fnj:[Lcom/tencent/mm/ui/friend/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/friend/ea;

    const-string v1, "REGISTERBYMOBILE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/friend/ea;->fnh:Lcom/tencent/mm/ui/friend/ea;

    new-instance v0, Lcom/tencent/mm/ui/friend/ea;

    const-string v1, "BINDMOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/friend/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/friend/ea;

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fnh:Lcom/tencent/mm/ui/friend/ea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/friend/ea;->fnj:[Lcom/tencent/mm/ui/friend/ea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/friend/ea;
    .locals 1
    .parameter

    .prologue
    .line 76
    const-class v0, Lcom/tencent/mm/ui/friend/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/ea;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/friend/ea;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ui/friend/ea;->fnj:[Lcom/tencent/mm/ui/friend/ea;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/friend/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/friend/ea;

    return-object v0
.end method
