.class public final Lcom/tencent/mm/plugin/backup/b/m;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private bGb:Ljava/lang/String;

.field private bGc:Lcom/tencent/mm/plugin/backup/b/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGc:Lcom/tencent/mm/plugin/backup/b/n;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGc:Lcom/tencent/mm/plugin/backup/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/n;->a(Lcom/tencent/mm/plugin/backup/b/n;)Lcom/tencent/mm/plugin/backup/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/q;->bGA:Lcom/tencent/mm/protocal/a/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ag;->pe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ag;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGc:Lcom/tencent/mm/plugin/backup/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/n;->a(Lcom/tencent/mm/plugin/backup/b/n;)Lcom/tencent/mm/plugin/backup/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/q;->bGA:Lcom/tencent/mm/protocal/a/ag;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ag;->pf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ag;

    .line 35
    if-eqz p3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGc:Lcom/tencent/mm/plugin/backup/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/n;->a(Lcom/tencent/mm/plugin/backup/b/n;)Lcom/tencent/mm/plugin/backup/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/q;->bGA:Lcom/tencent/mm/protocal/a/ag;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ag;->jA(I)Lcom/tencent/mm/protocal/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ag;->acC()Lcom/tencent/mm/protocal/a/ag;

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/m;->bCD:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGb:Ljava/lang/String;

    .line 41
    const-string v0, "MicroMsg.NetSceneBakChatUploadHead"

    const-string v1, "upload head"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.NetSceneBakChatUploadHead"

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

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/r;->bGB:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->yg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bFB:I

    .line 54
    const-string v1, "MicroMsg.NetSceneBakChatUploadHead"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bakSvrId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/m;->bFB:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pcBakChatClientId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/r;->bGB:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->ww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x141

    return v0
.end method

.method public final yh()Lcom/tencent/mm/network/ag;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/m;->bGc:Lcom/tencent/mm/plugin/backup/b/n;

    return-object v0
.end method
