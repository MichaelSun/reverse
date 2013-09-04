.class public final Lcom/tencent/mm/ab/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bpE:Ljava/lang/String;

.field private bpH:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0}, Lcom/tencent/mm/ab/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ab/c;->bpE:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ab/c;->deviceName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/ab/c;->bpH:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/in;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/sg;->tS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sg;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/sg;->tT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sg;

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/sg;->tU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sg;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bpE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ab/c;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bpH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "MicroMsg.NetscenUpdateSafeDevice"

    const-string v1, "null device is or device name or device type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ab/c;->bay:Lcom/tencent/mm/m/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

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
    .line 40
    const-string v0, "MicroMsg.NetscenUpdateSafeDevice"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 42
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x169

    return v0
.end method
