.class public final Lcom/tencent/mm/plugin/wallet/model/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private doH:Ljava/lang/String;

.field private doI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/g;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/ff;->dHf:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p4, v1, Lcom/tencent/mm/protocal/a/ff;->dTs:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/ff;->dTq:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/ff;->dTt:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/ff;->dTu:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p6, v1, Lcom/tencent/mm/protocal/a/ff;->dTr:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/ff;->dTv:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    iput-object p8, v0, Lcom/tencent/mm/protocal/a/ff;->dTw:Ljava/lang/String;

    .line 36
    const-string v0, "MicroMsg.NetSceneGenPrepay"

    const-string v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Xf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->doH:Ljava/lang/String;

    return-object v0
.end method

.method public final Xg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->doI:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/f;->bay:Lcom/tencent/mm/m/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 41
    const-string v0, "MicroMsg.NetSceneGenPrepay"

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

    .line 42
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 43
    const-string v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rr "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/h;->dqF:Lcom/tencent/mm/protocal/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fg;->dTx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/h;->dqF:Lcom/tencent/mm/protocal/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fg;->dTx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->doH:Ljava/lang/String;

    .line 45
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/h;->dqF:Lcom/tencent/mm/protocal/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fg;->dTy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->doI:Ljava/lang/String;

    .line 46
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/h;->dqF:Lcom/tencent/mm/protocal/a/fg;

    iget-object p4, v0, Lcom/tencent/mm/protocal/a/fg;->dTA:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x18e

    return v0
.end method
