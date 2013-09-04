.class public final Lcom/tencent/mm/plugin/wallet/model/n;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bhV:Ljava/lang/String;

.field private dnf:Ljava/lang/String;

.field private dng:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/b;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/b;->esZ:Lcom/tencent/mm/protocal/a/mg;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bhV:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/mg;->dPJ:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/b;->esZ:Lcom/tencent/mm/protocal/a/mg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/n;->dng:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/mg;->egb:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/b;->esZ:Lcom/tencent/mm/protocal/a/mg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/model/n;->dnf:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/mg;->egc:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/b;->esZ:Lcom/tencent/mm/protocal/a/mg;

    iput p4, v0, Lcom/tencent/mm/protocal/a/mg;->egd:I

    .line 38
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currencyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final WZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->dnf:Ljava/lang/String;

    return-object v0
.end method

.method public final Xa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->dng:Ljava/lang/String;

    return-object v0
.end method

.method public final Xl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/c;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/c;->eta:Lcom/tencent/mm/protocal/a/mh;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get bill no is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/mh;->ege:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mh;->ege:Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get bill no field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, ""

    goto :goto_0
.end method

.method public final Xm()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/c;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/c;->eta:Lcom/tencent/mm/protocal/a/mh;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get TradeToken4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/mh;->egf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mh;->egf:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get TradeToken4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, ""

    goto :goto_0
.end method

.method public final Xn()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/c;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/c;->eta:Lcom/tencent/mm/protocal/a/mh;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Partner4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/mh;->egg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mh;->egg:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get Partner4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, ""

    goto :goto_0
.end method

.method public final Xo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/c;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/c;->eta:Lcom/tencent/mm/protocal/a/mh;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "MicroMsg.NetScenePreparePurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Sign4TenPay is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/mh;->egh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mh;->egh:Ljava/lang/String;

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    const-string v1, "get Sign4TenPay field."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bay:Lcom/tencent/mm/m/i;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/n;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 44
    const-string v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x1a6

    return v0
.end method

.method public final oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/n;->bhV:Ljava/lang/String;

    return-object v0
.end method
