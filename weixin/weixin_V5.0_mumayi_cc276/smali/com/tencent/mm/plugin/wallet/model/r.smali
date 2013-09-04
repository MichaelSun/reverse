.class public final Lcom/tencent/mm/plugin/wallet/model/r;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private doT:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->doT:I

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->bbq:Lcom/tencent/mm/network/ag;

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/model/r;->doT:I

    .line 25
    const-string v0, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove Id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/k;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/k;->etl:Lcom/tencent/mm/protocal/a/nb;

    iput p1, v0, Lcom/tencent/mm/protocal/a/nb;->id:I

    .line 28
    return-void
.end method


# virtual methods
.method public final Xp()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->doT:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/r;->bay:Lcom/tencent/mm/m/i;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/r;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 37
    const-string v0, "MicroMsg.NetSceneRcptInfoRemove"

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

    .line 38
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 39
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/l;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/l;->etm:Lcom/tencent/mm/protocal/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/nc;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/a/l;->etm:Lcom/tencent/mm/protocal/a/nc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/nc;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/l;->etm:Lcom/tencent/mm/protocal/a/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nc;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->Q(Ljava/util/LinkedList;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XO()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1a0

    return v0
.end method
