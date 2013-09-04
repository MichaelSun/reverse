.class public final Lcom/tencent/mm/plugin/backup/b/g;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private bFQ:Lcom/tencent/mm/plugin/backup/b/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bFQ:Lcom/tencent/mm/plugin/backup/b/h;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bFQ:Lcom/tencent/mm/plugin/backup/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/h;->a(Lcom/tencent/mm/plugin/backup/b/h;)Lcom/tencent/mm/plugin/backup/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/h;->bGu:Lcom/tencent/mm/protocal/a/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/aa;->pb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aa;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/g;->bCD:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const-string v0, "MicroMsg.NetSceneBakChatRecoverGetList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/i;

    .line 40
    const-string v1, "MicroMsg.NetSceneBakChatRecoverGetList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/i;->bGv:Lcom/tencent/mm/protocal/a/ab;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x145

    return v0
.end method

.method public final yh()Lcom/tencent/mm/network/ag;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bFQ:Lcom/tencent/mm/plugin/backup/b/h;

    return-object v0
.end method

.method public final yl()Z
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bFQ:Lcom/tencent/mm/plugin/backup/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/i;

    .line 64
    const-string v1, "MicroMsg.NetSceneBakChatRecoverGetList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.getCount() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/i;->bGv:Lcom/tencent/mm/protocal/a/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ab;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/i;->bGv:Lcom/tencent/mm/protocal/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ab;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->bFQ:Lcom/tencent/mm/plugin/backup/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/i;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/i;->bGv:Lcom/tencent/mm/protocal/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ab;->qk()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
