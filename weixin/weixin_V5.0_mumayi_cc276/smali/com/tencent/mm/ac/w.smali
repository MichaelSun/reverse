.class public final Lcom/tencent/mm/ac/w;
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

.field private bpZ:Ljava/util/List;

.field private bqy:Ljava/lang/String;

.field private bqz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 42
    iput v3, p0, Lcom/tencent/mm/ac/w;->bqz:I

    .line 46
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "topic : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " username : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ac/x;

    invoke-direct {v0}, Lcom/tencent/mm/ac/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/av;->dCE:Lcom/tencent/mm/protocal/a/cd;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cd;->j(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cd;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ju;->y(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ju;

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/av;->dCE:Lcom/tencent/mm/protocal/a/cd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cd;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/cd;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/av;->dCE:Lcom/tencent/mm/protocal/a/cd;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cd;->kj(I)Lcom/tencent/mm/protocal/a/cd;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bpW:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bpX:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bpY:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bpZ:Ljava/util/List;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/w;->bqy:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/aw;Ljava/util/List;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 183
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    move v2, v0

    .line 184
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 185
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->agG()I

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 191
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " blacklist : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ac/w;->bpX:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const/16 v2, -0x16

    .line 184
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 195
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " not user : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ac/w;->bpY:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const/16 v2, -0x15

    goto :goto_1

    .line 198
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 199
    const-string v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " invalid username : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/16 v2, -0xe

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/ac/w;->bpW:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 203
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, " verify user : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/ac/w;->bpZ:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 208
    :cond_4
    const-string v4, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown member status : status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->aav()I

    move-result v1

    .line 212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    .line 213
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    add-int/lit8 v0, v1, -0x1

    :goto_3
    move v1, v0

    goto :goto_2

    .line 217
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ce;->kk(I)Lcom/tencent/mm/protocal/a/ce;

    .line 218
    return v2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/protocal/aw;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->abZ()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->aav()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const-string v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ce;->abZ()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ce;->aav()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return v0

    .line 82
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/l;

    invoke-direct {v3}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->adM()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->adN()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->abZ()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 93
    :cond_2
    new-instance v1, Lcom/tencent/mm/l/v;

    invoke-direct {v1}, Lcom/tencent/mm/l/v;-><init>()V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ce;->adP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ce;->adQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 99
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->gV()V

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    move-object v0, v2

    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/jv;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respon has not self add one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ac/w;->bay:Lcom/tencent/mm/m/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/w;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 128
    const-string v0, "MicroMsg.NetSceneCreateChatRoom"

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

    .line 129
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aw;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->abZ()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ac/w;->bqy:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aw;->nq()I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 152
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->aav()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ac/w;->bqz:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ce;->Tl()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ac/w;->a(Lcom/tencent/mm/protocal/aw;Ljava/util/List;)I

    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ce;->aav()I

    move-result v2

    if-nez v2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bpZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ac/w;->bqz:I

    if-ne v0, v2, :cond_3

    .line 144
    const/16 v0, -0x2c

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ac/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v1, p2, v0, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ac/w;->a(Lcom/tencent/mm/protocal/aw;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x10

    return v0
.end method

.method public final sF()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/ac/w;->bqz:I

    return v0
.end method

.method public final sG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bqy:Ljava/lang/String;

    return-object v0
.end method

.method public final st()Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bpW:Ljava/util/List;

    return-object v0
.end method

.method public final su()Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bpX:Ljava/util/List;

    return-object v0
.end method

.method public final sv()Ljava/util/List;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ac/w;->bpZ:Ljava/util/List;

    return-object v0
.end method
