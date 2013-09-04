.class public final Lcom/tencent/mm/plugin/favorite/a/as;
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
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/as;->bay:Lcom/tencent/mm/m/i;

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/b/an;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/as;->bbq:Lcom/tencent/mm/network/ag;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/as;->bay:Lcom/tencent/mm/m/i;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/as;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const-string v0, "MicroMsg.NetSceneGetFavInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 35
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ap;

    .line 36
    const-string v1, "MicroMsg.NetSceneGetFavInfo"

    const-string v2, "used:%d  total:%d  mxDown:%d  mxUp:%d  mxFile:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/a/gn;->dGx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/a/gn;->dVk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v5, v5, Lcom/tencent/mm/protocal/a/gn;->dVn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v5, v5, Lcom/tencent/mm/protocal/a/gn;->dVm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v5, v5, Lcom/tencent/mm/protocal/a/gn;->dVl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/a/gn;->dGx:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->ap(J)V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/a/gn;->dVk:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->aq(J)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v1, v1, Lcom/tencent/mm/protocal/a/gn;->dVn:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->ar(J)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v1, v1, Lcom/tencent/mm/protocal/a/gn;->dVm:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->as(J)V

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ap;->ese:Lcom/tencent/mm/protocal/a/gn;

    iget v0, v0, Lcom/tencent/mm/protocal/a/gn;->dVl:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->at(J)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/as;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1b6

    return v0
.end method
