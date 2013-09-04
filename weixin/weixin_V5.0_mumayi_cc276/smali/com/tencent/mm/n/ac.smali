.class public final Lcom/tencent/mm/n/ac;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/ad;

    invoke-direct {v0}, Lcom/tencent/mm/n/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/aa;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/bp;->jX(I)Lcom/tencent/mm/protocal/a/bp;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/bp;->pz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bp;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bp;->pA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bp;

    .line 29
    const-string v0, "MicroMsg.NetSceneBizClickCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/n/ac;->bay:Lcom/tencent/mm/m/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 35
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/ab;

    iget-object v0, v0, Lcom/tencent/mm/n/ab;->bfy:Lcom/tencent/mm/protocal/a/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bq;->eg()I

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 39
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x167

    return v0
.end method
