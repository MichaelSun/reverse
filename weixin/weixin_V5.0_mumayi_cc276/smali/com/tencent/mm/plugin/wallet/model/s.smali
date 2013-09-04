.class public final Lcom/tencent/mm/plugin/wallet/model/s;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/s;->bbq:Lcom/tencent/mm/network/ag;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/n;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/n;->etp:Lcom/tencent/mm/protocal/a/nd;

    iput p1, v0, Lcom/tencent/mm/protocal/a/nd;->id:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/s;->bay:Lcom/tencent/mm/m/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/s;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const-string v0, "MicroMsg.NetSceneRcptInfoTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 31
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/o;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/o;->etq:Lcom/tencent/mm/protocal/a/ne;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/ne;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "MicroMsg.NetSceneRcptInfoTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/a/o;->etq:Lcom/tencent/mm/protocal/a/ne;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/ne;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/o;->etq:Lcom/tencent/mm/protocal/a/ne;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ne;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->Q(Ljava/util/LinkedList;)Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XO()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/s;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 39
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x1a3

    return v0
.end method
