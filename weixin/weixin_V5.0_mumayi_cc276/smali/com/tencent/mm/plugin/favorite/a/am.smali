.class public final Lcom/tencent/mm/plugin/favorite/a/am;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bUj:Ljava/util/LinkedList;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bbq:Lcom/tencent/mm/network/ag;

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BB()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bUj:Ljava/util/LinkedList;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bUj:Ljava/util/LinkedList;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bUj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v1, "klem doScene idList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    .line 84
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/h;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bUj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/h;->err:Lcom/tencent/mm/protocal/a/ao;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/ao;->dJr:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/h;->err:Lcom/tencent/mm/protocal/a/ao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->err:Lcom/tencent/mm/protocal/a/ao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ao;->dJr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ao;->jK(I)Lcom/tencent/mm/protocal/a/ao;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/am;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 41
    const-string v0, "MicroMsg.NetSceneBatchDelFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 71
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/i;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->ers:Lcom/tencent/mm/protocal/a/ap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ap;->dIH:Ljava/util/LinkedList;

    .line 49
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_2
    const-string v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v1, "klem onGYNet resp list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v1, "klem onGYNet respList size:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cl;

    .line 58
    iget v5, v0, Lcom/tencent/mm/protocal/a/cl;->dJn:I

    if-gez v5, :cond_4

    .line 59
    const-string v5, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v6, "klem onGYNet favId:%d, delete failed"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cl;->dGh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_4
    iget v5, v0, Lcom/tencent/mm/protocal/a/cl;->dGh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v5, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v6, "klem onGYNet favId:%d deleted"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cl;->dGh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/a/v;->y(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/am;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x193

    return v0
.end method
