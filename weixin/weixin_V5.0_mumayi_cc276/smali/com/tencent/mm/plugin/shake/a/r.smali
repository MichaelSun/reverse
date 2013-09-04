.class public final Lcom/tencent/mm/plugin/shake/a/r;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 29
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

    const-string v1, "new NetSceneShakeTranImgUnBind, scene:%d; opType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/s;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/shake/a/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/r;->bbq:Lcom/tencent/mm/network/ag;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/u;->cAD:Lcom/tencent/mm/protocal/a/po;

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/po;->nR(I)Lcom/tencent/mm/protocal/a/po;

    .line 35
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/po;->nS(I)Lcom/tencent/mm/protocal/a/po;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/r;->bay:Lcom/tencent/mm/m/i;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/r;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 53
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x13f

    return v0
.end method
