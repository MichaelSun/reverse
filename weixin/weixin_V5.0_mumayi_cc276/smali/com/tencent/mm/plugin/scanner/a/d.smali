.class public final Lcom/tencent/mm/plugin/scanner/a/d;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cuJ:[B

.field private cuK:I

.field private cuL:Ljava/lang/String;

.field private cuM:Ljava/lang/String;

.field private cuN:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuK:I

    .line 24
    const-string v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuL:Ljava/lang/String;

    .line 25
    const-string v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuM:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuJ:[B

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuK:I

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuL:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuM:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuN:I

    .line 34
    return-void
.end method


# virtual methods
.method public final Jg()Lcom/tencent/mm/protocal/a/lk;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/f;->euR:Lcom/tencent/mm/protocal/a/lk;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bay:Lcom/tencent/mm/m/i;

    .line 40
    new-instance v0, Lcom/tencent/mm/am/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/e;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lj;->ng(I)Lcom/tencent/mm/protocal/a/lj;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuJ:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lj;->E(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lj;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lj;->nh(I)Lcom/tencent/mm/protocal/a/lj;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lj;->sE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lj;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lj;->sF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lj;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->cuN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lj;->ni(I)Lcom/tencent/mm/protocal/a/lj;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/d;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/e;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lj;->aid()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lj;->aih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lj;->aig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lj;->aif()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lj;->aie()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/e;->euQ:Lcom/tencent/mm/protocal/a/lj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lj;->aie()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    const-string v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    const-string v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 66
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
    .line 78
    const-string v0, "MicroMsg.scanner.NetSceneOCRTranslate"

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

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x188

    return v0
.end method
