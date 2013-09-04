.class public final Lcom/tencent/mm/plugin/a/a/b;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private chP:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/w;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v1, "dealResp: resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return v2

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/w;->nq()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 115
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v1, "dealResp : endless loop, should stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/w;->nq()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 120
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v1, "dealResp : server err, can try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/w;->dCn:Lcom/tencent/mm/protocal/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ar;->acI()Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    if-eqz v5, :cond_0

    move v1, v2

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 130
    const/4 v4, 0x0

    .line 132
    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/bz;->ba([B)Lcom/tencent/mm/protocal/a/bz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: profile name is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v6, "ContactProfile.parseFrom fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 137
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: resp data not in req"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: did not find this contact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->hA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adz()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adA()I

    move-result v7

    and-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->setType(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->ps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->ady()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->hz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->hu()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adE()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aN(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->hI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->bj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adF()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    move-result v4

    if-ne v4, v8, :cond_9

    const-string v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v6, "processContactProfile:update contact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: did not find qcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->FN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/a/a/d;->jD(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adG()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/a/a/d;->aB(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adH()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/a/a/d;->aC(J)V

    const/16 v6, 0x34

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/a/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v6, "processContactProfile:update qcontact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UO()Lcom/tencent/mm/plugin/c/a/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/c/a/e;->ne(Ljava/lang/String;)Lcom/tencent/mm/plugin/c/a/d;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/c/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_e

    :cond_d
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: did not find tcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adG()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/c/a/d;->aB(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->adH()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/c/a/d;->aC(J)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/c/a/d;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UO()Lcom/tencent/mm/plugin/c/a/e;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/c/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string v4, "processContactProfile: update tcontact failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v3

    goto/16 :goto_3

    :cond_10
    move v2, v3

    .line 142
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/a/a/b;->bay:Lcom/tencent/mm/m/i;

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doScene reqSize ==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, -0x1

    .line 72
    :goto_1
    return v0

    .line 63
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/a/c;-><init>()V

    .line 64
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/aq;->T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/aq;

    .line 69
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aq;->acH()Lcom/tencent/mm/protocal/a/aq;

    .line 70
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/aq;->jL(I)Lcom/tencent/mm/protocal/a/aq;

    .line 72
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/plugin/a/a/b;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    .line 92
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/a/a/b;->a(Lcom/tencent/mm/protocal/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/a/a/b;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/b;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/a/a/b;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    .line 104
    :cond_2
    const-string v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "left cnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/a/b;->chP:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/b;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x2a

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x32

    return v0
.end method
