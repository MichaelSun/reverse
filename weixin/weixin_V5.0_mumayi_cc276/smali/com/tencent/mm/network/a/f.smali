.class public final Lcom/tencent/mm/network/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bzp:Ljava/net/InetAddress;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/network/a/f;->bzp:Ljava/net/InetAddress;

    .line 24
    iput p2, p0, Lcom/tencent/mm/network/a/f;->port:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/network/a/f;->type:I

    .line 26
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/a/f;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/a/f;->bzp:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/network/a/f;->bzp:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 94
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x100

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public static hc(Ljava/lang/String;)Lcom/tencent/mm/network/a/f;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 76
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/q;->uT(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 77
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 79
    new-instance v1, Lcom/tencent/mm/network/a/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/network/a/f;-><init>(Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    const-string v0, "hc"

    .line 47
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 48
    const-string v0, "dns"

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/network/a/f;->bzp:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/a/f;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 50
    const-string v0, "svrdns"

    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 52
    const-string v0, "waphc"

    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 54
    const-string v0, "newdns"

    goto :goto_0

    .line 55
    :cond_4
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 56
    const-string v0, "auth"

    goto :goto_0

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/network/a/f;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 58
    const-string v0, "debug"

    goto :goto_0
.end method

.method public final type()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/network/a/f;->type:I

    return v0
.end method

.method public final vw()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/network/a/f;->port:I

    return v0
.end method
