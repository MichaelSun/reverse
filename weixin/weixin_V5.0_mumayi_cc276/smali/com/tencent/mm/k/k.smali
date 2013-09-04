.class public final Lcom/tencent/mm/k/k;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/k/l;

    invoke-direct {v0}, Lcom/tencent/mm/k/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/k;->bbq:Lcom/tencent/mm/network/ag;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/k/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jo;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/tk;->qM(I)Lcom/tencent/mm/protocal/a/tk;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tk;->uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tk;

    .line 29
    const-string v1, "MicroMsg.NetSceneVerifyPswd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "md5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tk;->alL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tk;->acW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/k/k;->bay:Lcom/tencent/mm/m/i;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/k/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/k;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/k/k;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x180

    return v0
.end method

.method public final lR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/jp;->dFB:Lcom/tencent/mm/protocal/a/tl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tl;->lR()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
