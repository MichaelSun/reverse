.class public final Lcom/tencent/mm/plugin/b/b/u;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/b/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/u;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/u;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/b/e;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hm;->rc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hm;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hm;->rb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hm;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hm;->re(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hm;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hm;->rf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hm;

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    sget-object v1, Lcom/tencent/mm/protocal/a;->dBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hm;->rd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hm;

    .line 34
    return-void
.end method


# virtual methods
.method public final IL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/u;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/b/f;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/f;->ctQ:Lcom/tencent/mm/protocal/a/hn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hn;->qk()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/b/u;->bay:Lcom/tencent/mm/m/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/u;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/b/b/u;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 38
    const-string v0, "MicroMsg.NetSceneGetReportRule"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/u;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 41
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x134

    return v0
.end method
