.class public final Lcom/tencent/mm/plugin/shake/a/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private count:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/nj;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/i;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/k;->cAv:Lcom/tencent/mm/protocal/a/pk;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pk;->H(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/pk;

    .line 28
    return-void
.end method


# virtual methods
.method public final KA()Lcom/tencent/mm/protocal/a/pl;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/l;->cAw:Lcom/tencent/mm/protocal/a/pl;

    return-object v0
.end method

.method public final KB()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->count:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ku()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/h;->KA()Lcom/tencent/mm/protocal/a/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pl;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method

.method public final Kz()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/l;->cAw:Lcom/tencent/mm/protocal/a/pl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pl;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->count:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 67
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

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

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 70
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x13d

    return v0
.end method

.method public final setCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/h;->count:I

    .line 41
    return-void
.end method
