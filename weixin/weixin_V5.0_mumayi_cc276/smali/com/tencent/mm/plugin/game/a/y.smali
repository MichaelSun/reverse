.class public final Lcom/tencent/mm/plugin/game/a/y;
.super Lcom/tencent/mm/plugin/game/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/s;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/b/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/au;

    .line 22
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->esl:Lcom/tencent/mm/protocal/a/gq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/gq;->dFP:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final DF()[B
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/au;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/au;->oe()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "MicroMsg.NetSceneGetGameRankList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reqToBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/av;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/av;->esm:Lcom/tencent/mm/protocal/a/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gr;->dTf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final DK()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/av;->esm:Lcom/tencent/mm/protocal/a/gr;

    iget v0, v0, Lcom/tencent/mm/protocal/a/gr;->dVr:I

    return v0
.end method

.method public final O([B)V
    .locals 4
    .parameter

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string v0, "MicroMsg.NetSceneGetGameRankList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/y;->bZW:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/av;->w([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "MicroMsg.NetSceneGetGameRankList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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
    .line 27
    const-string v0, "MicroMsg.NetSceneGetGameRankList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x6

    return v0
.end method
