.class public final Lcom/tencent/mm/plugin/wallet/model/an;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bhV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bhV:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/t;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bhV:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/tm;->dPJ:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/a/tm;->eqa:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput p2, v1, Lcom/tencent/mm/protocal/a/tm;->egd:I

    .line 58
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/tm;->egb:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput-object p6, v1, Lcom/tencent/mm/protocal/a/tm;->egc:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/tm;->ege:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/tm;->eqc:Ljava/lang/String;

    .line 64
    if-eqz p4, :cond_1

    .line 65
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    .line 70
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/tm;->eqb:I

    .line 71
    const-string v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bhV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",verifyType:1,palyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",purchaseData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataSignature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/t;->etv:Lcom/tencent/mm/protocal/a/tm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bay:Lcom/tencent/mm/m/i;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/an;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x19e

    return v0
.end method

.method public final oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method public final oS()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/u;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/u;->etw:Lcom/tencent/mm/protocal/a/tn;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Get Series ID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tn;->dQl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Get Biz Type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/tn;->eqd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tn;->dQl:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
