.class public final Lcom/tencent/mm/plugin/wallet/model/j;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/j;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/lv;->no(I)Lcom/tencent/mm/protocal/a/lv;

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lv;->sI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lv;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final Xh()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lv;->aiC()I

    move-result v0

    return v0
.end method

.method public final Xi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lv;->aiD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bay:Lcom/tencent/mm/m/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 34
    const-string v0, "MicroMsg.NetScenePayDelUserRoll"

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

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/j;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 36
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x185

    return v0
.end method
