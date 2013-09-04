.class public final Lcom/tencent/mm/plugin/scanner/a/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHF:I

.field private aIl:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/c;->aIl:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/c;->aHF:I

    .line 29
    return-void
.end method


# virtual methods
.method public final Jf()Lcom/tencent/mm/protocal/a/hd;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/c;->euN:Lcom/tencent/mm/protocal/a/hd;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bay:Lcom/tencent/mm/m/i;

    .line 34
    new-instance v0, Lcom/tencent/mm/am/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/b;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/c;->aIl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/hc;->dPJ:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/c;->aHF:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/hc;->dIa:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 5
    .parameter

    .prologue
    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a/a/b;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/hc;->dIa:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/hc;->dPJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/hc;->dPJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 47
    :cond_0
    const-string v1, "MicroMsg.scanner.NetSceneGetProductInfo"

    const-string v2, "ERR: Security Check Failed, Scene = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/am/a/a/b;->euM:Lcom/tencent/mm/protocal/a/hc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/hc;->dIa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 50
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
    .line 62
    const-string v0, "MicroMsg.scanner.NetSceneGetProductInfo"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1b3

    return v0
.end method
