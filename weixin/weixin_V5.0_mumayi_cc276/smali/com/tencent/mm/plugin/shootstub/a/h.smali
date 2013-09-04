.class public final Lcom/tencent/mm/plugin/shootstub/a/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cIK:Ljava/lang/String;

.field private cIP:Ljava/lang/String;

.field private score:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->cIK:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->score:I

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->type:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->cIP:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final Np()Lcom/tencent/mm/an/a/a/m;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bbq:Lcom/tencent/mm/network/ag;

    check-cast v0, Lcom/tencent/mm/an/a/a/m;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 39
    new-instance v0, Lcom/tencent/mm/an/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/n;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->cIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ez;->dFP:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->score:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/ez;->dTc:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->type:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/ez;->dGi:I

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->cIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ez;->dTo:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shootstub/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/n;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/ez;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/ez;->dFP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ez;->dTc:I

    if-gez v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "MicroMsg.shoot.NetSceneGameShare"

    const-string v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 58
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

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
    .line 70
    const-string v0, "MicroMsg.shoot.NetSceneGameShare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1c2

    return v0
.end method
