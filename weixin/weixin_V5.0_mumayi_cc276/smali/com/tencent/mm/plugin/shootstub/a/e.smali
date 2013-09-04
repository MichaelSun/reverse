.class public final Lcom/tencent/mm/plugin/shootstub/a/e;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cFe:Ljava/lang/String;

.field private cIK:Ljava/lang/String;

.field private cIM:I

.field private cIN:I

.field private cIO:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIK:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIM:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIN:I

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cFe:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIO:Ljava/util/LinkedList;

    .line 38
    return-void
.end method


# virtual methods
.method public final Nm()Lcom/tencent/mm/an/a/a/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bbq:Lcom/tencent/mm/network/ag;

    check-cast v0, Lcom/tencent/mm/an/a/a/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bay:Lcom/tencent/mm/m/i;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIO:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "MicroMsg.shoot.NetSceneGameEnd"

    const-string v1, "enemyKilledList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 49
    :cond_0
    new-instance v0, Lcom/tencent/mm/an/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bbq:Lcom/tencent/mm/network/ag;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/e;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eq;->dFP:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIM:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/eq;->dTa:I

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIN:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/eq;->dTb:I

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cFe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eq;->dSW:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIO:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eq;->dSZ:Ljava/util/LinkedList;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/eq;->dIF:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shootstub/a/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/e;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eq;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eq;->dFP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/eq;->dTa:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eq;->dSW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eq;->dSW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eq;->dSZ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    const-string v0, "MicroMsg.shoot.NetSceneGameEnd"

    const-string v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 72
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
    .line 84
    const-string v0, "MicroMsg.shoot.NetSceneGameEnd"

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

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 87
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x1b9

    return v0
.end method
