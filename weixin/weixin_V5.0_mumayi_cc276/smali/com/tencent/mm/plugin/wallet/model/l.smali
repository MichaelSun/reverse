.class public final Lcom/tencent/mm/plugin/wallet/model/l;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/m;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/m;->dqI:Lcom/tencent/mm/protocal/a/lx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lx;->aiE()Lcom/tencent/mm/protocal/a/lx;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/m;->dqI:Lcom/tencent/mm/protocal/a/lx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lx;->np(I)Lcom/tencent/mm/protocal/a/lx;

    .line 31
    const-string v0, "MicroMsg.NetScenePayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit:10,offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final Xj()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/n;->dqJ:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ly;->Xj()I

    move-result v0

    return v0
.end method

.method public final Xk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/n;->dqJ:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ly;->aiF()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bay:Lcom/tencent/mm/m/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/l;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 36
    const-string v0, "MicroMsg.NetScenePayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/l;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 38
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 39
    const-string v1, "MicroMsg.NetScenePayQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rr"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/n;->dqJ:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ly;->Xj()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x184

    return v0
.end method
