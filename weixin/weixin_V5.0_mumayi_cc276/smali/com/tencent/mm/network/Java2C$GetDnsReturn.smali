.class Lcom/tencent/mm/network/Java2C$GetDnsReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aryIps:[Ljava/lang/String;

.field public length:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->type:I

    .line 93
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/network/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/network/Java2C$GetDnsReturn;-><init>()V

    return-void
.end method
