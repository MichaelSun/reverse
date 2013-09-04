.class public final Lcom/tencent/mm/ac/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private final bpW:Ljava/util/List;

.field private final bpX:Ljava/util/List;

.field private final bpY:Ljava/util/List;

.field private final bpZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bay:Lcom/tencent/mm/m/i;

    .line 34
    new-instance v0, Lcom/tencent/mm/ac/g;

    invoke-direct {v0}, Lcom/tencent/mm/ac/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/c;->b(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/c;

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ju;->y(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ju;

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/c;->R(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/c;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/c;->iY(I)Lcom/tencent/mm/protocal/a/c;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bpW:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bpX:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bpY:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/f;->bpZ:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/ac/f;->bay:Lcom/tencent/mm/m/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    const/4 v2, 0x0

    .line 82
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/l;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l;->nq()I

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/d;->Tl()Ljava/util/LinkedList;

    move-result-object v5

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->agG()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ac/f;->bpX:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x16

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ac/f;->bpY:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x15

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xe

    iget-object v6, p0, Lcom/tencent/mm/ac/f;->bpW:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    const-string v4, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x2c

    iget-object v6, p0, Lcom/tencent/mm/ac/f;->bpZ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v6, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown member status : status = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, v4, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/c;->abZ()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/l;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x11

    return v0
.end method

.method public final st()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bpW:Ljava/util/List;

    return-object v0
.end method

.method public final su()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bpX:Ljava/util/List;

    return-object v0
.end method

.method public final sv()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ac/f;->bpZ:Ljava/util/List;

    return-object v0
.end method
