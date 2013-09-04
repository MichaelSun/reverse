.class public final Lcom/tencent/mm/ab/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bpE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ab/a;->bpE:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/ab/b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bb;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/bb;->dCI:Lcom/tencent/mm/protocal/a/cp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cp;->pH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bpE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MicroMsg.NetSceneDelSafeDevice"

    const-string v1, "null device id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ab/a;->bay:Lcom/tencent/mm/m/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
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
    .line 36
    const-string v0, "MicroMsg.NetSceneDelSafeDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneDelSafeDevice, errType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    check-cast v0, Lcom/tencent/mm/protocal/bc;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cq;->acS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 41
    const-string v1, "MicroMsg.NetSceneDelSafeDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneDelSafeDevice, get safedevice state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cq;->acS()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x16a

    return v0
.end method
