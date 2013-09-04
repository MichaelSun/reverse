.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/am/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/h;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iput p1, v1, Lcom/tencent/mm/protocal/a/no;->dGi:I

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/no;->ehc:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iput p3, v0, Lcom/tencent/mm/protocal/a/no;->dIa:I

    .line 32
    return-void
.end method


# virtual methods
.method public final Jh()Lcom/tencent/mm/protocal/a/np;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/i;->euV:Lcom/tencent/mm/protocal/a/np;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bay:Lcom/tencent/mm/m/i;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 4
    .parameter

    .prologue
    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/h;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iget v1, v1, Lcom/tencent/mm/protocal/a/no;->dGi:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/no;->ehc:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/no;->ehc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 46
    :cond_0
    const-string v1, "MicroMsg.scanner.NetSceneScanBarcode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "securityVerificationChecked failed, Type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iget v3, v3, Lcom/tencent/mm/protocal/a/no;->dGi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Barcode = %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/h;->euU:Lcom/tencent/mm/protocal/a/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/no;->ehc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 49
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
    .line 61
    const-string v0, "MicroMsg.scanner.NetSceneScanBarcode"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1a4

    return v0
.end method
