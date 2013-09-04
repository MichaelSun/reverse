.class public final Lcom/tencent/mm/plugin/shake/a/g;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final cAs:Lcom/tencent/mm/protocal/b/m;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "new NetSceneShakeTranImgBatchGetUrl, count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 26
    const-string v4, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v5, "get url = %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/n;->erz:Lcom/tencent/mm/protocal/a/aw;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/aw;->jN(I)Lcom/tencent/mm/protocal/a/aw;

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/aw;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/aw;

    .line 35
    return-void
.end method


# virtual methods
.method public final Ku()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/o;->erA:Lcom/tencent/mm/protocal/a/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/o;->erA:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ax;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/o;->erA:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ax;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    goto :goto_0
.end method

.method public final Ky()Lcom/tencent/mm/protocal/a/ax;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/m;->amc()Lcom/tencent/mm/protocal/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/o;->erA:Lcom/tencent/mm/protocal/a/ax;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/g;->bay:Lcom/tencent/mm/m/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->cAs:Lcom/tencent/mm/protocal/b/m;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/g;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 56
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "onGYNetEnd, errType:%s, errCode:%s, retVal:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/g;->Ku()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x13e

    return v0
.end method
