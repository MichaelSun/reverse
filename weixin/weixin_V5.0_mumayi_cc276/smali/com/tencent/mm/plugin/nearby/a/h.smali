.class public final Lcom/tencent/mm/plugin/nearby/a/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/h;

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/h;->cgN:Lcom/tencent/mm/protocal/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/iz;->rt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iz;

    .line 36
    const-string v0, "MicroMsg.NetSceneLbsRoomGetMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: roomName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final FF()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ja;->aav()I

    move-result v0

    return v0
.end method

.method public final FH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ja;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 52
    const-string v0, "MicroMsg.NetSceneLbsRoomGetMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/i;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ja;->Tl()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62
    new-instance v4, Lcom/tencent/mm/l/v;

    invoke-direct {v4}, Lcom/tencent/mm/l/v;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ja;->Tl()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iy;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ja;->Tl()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iy;->adP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ja;->Tl()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iy;->adQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/w;->g(Ljava/util/List;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x179

    return v0
.end method
