.class public final Lcom/tencent/mm/plugin/scanner/a/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bcx:I

.field private cuJ:[B

.field private cuK:I

.field private cuN:I

.field private offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuK:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuJ:[B

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuK:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bcx:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->offset:I

    .line 37
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuN:I

    .line 38
    return-void
.end method


# virtual methods
.method public final Ji()Lcom/tencent/mm/protocal/a/nr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/l;->euZ:Lcom/tencent/mm/protocal/a/nr;

    .line 85
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
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bay:Lcom/tencent/mm/m/i;

    .line 44
    new-instance v0, Lcom/tencent/mm/am/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/k;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->een:I

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuJ:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bcx:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->offset:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuJ:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bcx:I

    if-ge v1, v2, :cond_0

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->dIT:I

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuK:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->eer:I

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->cuN:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/nq;->eex:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0

    .line 54
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/a/nq;->dIT:I

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/k;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/nq;->een:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/nq;->eer:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    iget-object v2, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    if-le v1, v2, :cond_2

    .line 72
    :cond_0
    const-string v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string v2, "ERR: Security Check Failed, imageType = %s, totalLen = %s, offset = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v4, v4, Lcom/tencent/mm/protocal/a/nq;->eer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v4, v4, Lcom/tencent/mm/protocal/a/nq;->dVE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget v5, v5, Lcom/tencent/mm/protocal/a/nq;->dIJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string v2, "buffer length = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/k;->euY:Lcom/tencent/mm/protocal/a/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nq;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 78
    :goto_0
    return-object v0

    :cond_2
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
    .line 90
    const-string v0, "MicroMsg.scanner.NetSceneScanImage"

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

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 93
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x189

    return v0
.end method
