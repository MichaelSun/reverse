.class public final Lcom/tencent/mm/plugin/wallet/model/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/a;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ft;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->dHf:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->eft:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->dTx:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->evr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->dTq:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->evs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->efu:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v2, p1, Lcom/tencent/mm/sdk/d/a;->evt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/lt;->dTs:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    iget-object v1, p1, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/lt;->dTt:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/h;->bay:Lcom/tencent/mm/m/i;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 43
    const-string v0, "MicroMsg.NetScenePayAuthApp"

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

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x18d

    return v0
.end method
