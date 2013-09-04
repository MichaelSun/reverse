.class public final Lcom/tencent/mm/plugin/shake/a/m;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    .line 24
    return-void
.end method


# virtual methods
.method public final Ku()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pn;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pn;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    goto :goto_0
.end method

.method public final Kz()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pn;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "MicroMsg.NetSceneShakeTranImgReport"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/m;->bay:Lcom/tencent/mm/m/i;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/m;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const-string v0, "MicroMsg.NetSceneShakeTranImgReport"

    const-string v1, "onGYNetEnd, errType:%s, errCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x13c

    return v0
.end method
