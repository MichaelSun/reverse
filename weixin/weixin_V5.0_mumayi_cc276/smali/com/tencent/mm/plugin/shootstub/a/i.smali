.class public final Lcom/tencent/mm/plugin/shootstub/a/i;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cFe:Ljava/lang/String;

.field private cIK:Ljava/lang/String;

.field private cIL:I

.field private cIQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIK:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIL:I

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIQ:I

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cFe:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final Nq()Lcom/tencent/mm/an/a/a/p;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bbq:Lcom/tencent/mm/network/ag;

    check-cast v0, Lcom/tencent/mm/an/a/a/p;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bay:Lcom/tencent/mm/m/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/an/a/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bbq:Lcom/tencent/mm/network/ag;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/q;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fb;->dFP:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIL:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/fb;->dSV:I

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget v2, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cIQ:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/fb;->dTp:I

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->cFe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/fb;->dSW:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shootstub/a/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/q;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/fb;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/fb;->dFP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iget v0, v0, Lcom/tencent/mm/protocal/a/fb;->dSV:I

    if-gez v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "MicroMsg.shoot.NetSceneGameStart"

    const-string v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 61
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
    .line 73
    const-string v0, "MicroMsg.shoot.NetSceneGameStart"

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

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1bc

    return v0
.end method
