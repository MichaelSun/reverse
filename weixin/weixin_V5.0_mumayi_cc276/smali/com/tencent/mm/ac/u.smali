.class public final Lcom/tencent/mm/ac/u;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bqv:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ac/u;->bqv:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Lcom/tencent/mm/ac/v;

    invoke-direct {v0}, Lcom/tencent/mm/ac/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/u;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/as;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/as;->dCC:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/bx;->X(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/bx;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/as;->dCC:Lcom/tencent/mm/protocal/a/bx;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bx;->ki(I)Lcom/tencent/mm/protocal/a/bx;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ac/u;->bay:Lcom/tencent/mm/m/i;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/u;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 48
    const-string v0, "MicroMsg.NetSceneCollectChatRoom"

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

    .line 51
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/at;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/at;->nq()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bqv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bqv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ii;

    .line 60
    const-string v2, "MicroMsg.NetSceneCollectChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "del groupcard Name :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->agg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->agg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bL(Ljava/lang/String;)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/u;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x45

    return v0
.end method
