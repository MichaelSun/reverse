.class public final Lcom/tencent/mm/ac/y;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ac/z;

    invoke-direct {v0}, Lcom/tencent/mm/ac/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/y;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->dCG:Lcom/tencent/mm/protocal/a/ch;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ch;->pG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ch;

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/a/cm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/cm;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/cm;->n(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cm;

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->dCG:Lcom/tencent/mm/protocal/a/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ch;->Z(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ch;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->dCG:Lcom/tencent/mm/protocal/a/ch;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ch;->kl(I)Lcom/tencent/mm/protocal/a/ch;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ac/y;->bay:Lcom/tencent/mm/m/i;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/y;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const-string v0, "MicroMsg.NetSceneDelChatRoomMember"

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

    .line 55
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    .line 56
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/az;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/az;->nq()I

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->dCG:Lcom/tencent/mm/protocal/a/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ch;->sG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/az;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ac/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x44

    return v0
.end method
