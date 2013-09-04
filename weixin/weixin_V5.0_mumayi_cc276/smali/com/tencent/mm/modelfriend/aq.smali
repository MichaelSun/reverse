.class public final Lcom/tencent/mm/modelfriend/aq;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->bay:Lcom/tencent/mm/m/i;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/ar;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dm;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gu;->qX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gu;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gu;->lr(I)Lcom/tencent/mm/protocal/a/gu;

    .line 43
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/jl;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->px()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eJ(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aG(I)V

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aX(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aY(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aW(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aI(I)V

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aU(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->agy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->bQ(I)V

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->agA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eP(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->agz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->bR(I)V

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eQ(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->agp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->bO(I)V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->eL(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/i;->v(J)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jl;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->bP(I)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->eM(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->eN(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eO(Ljava/lang/String;)V

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aq;->bay:Lcom/tencent/mm/m/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    const/16 v3, -0x44

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aq;->bay:Lcom/tencent/mm/m/i;

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/dn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gv;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/an;->acG()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 203
    :goto_0
    return-void

    .line 71
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 72
    :cond_1
    const-string v3, "MicroMsg.NetSceneGetMFriend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aq;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 76
    :cond_2
    const-string v3, "MicroMsg.NetSceneGetMFriend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/dn;

    .line 78
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/dm;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v6, v4, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gu;->qj()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gv;->ael()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gv;->ael()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/gv;->ael()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qF()Lcom/tencent/mm/modelfriend/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/v;->pJ()Z

    .line 88
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gv;->afR()Ljava/util/LinkedList;

    move-result-object v5

    if-nez v5, :cond_4

    .line 89
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v6, "onGYNetEnd  friendlist null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v8

    .line 94
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gv;->afR()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    .line 95
    iget-object v5, v3, Lcom/tencent/mm/protocal/dn;->dDD:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gv;->afR()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/jl;

    .line 96
    if-nez v5, :cond_5

    .line 97
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "Err getFriendList null"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->px()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v10

    .line 101
    if-nez v10, :cond_6

    iget-object v7, v4, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/gu;->qj()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    .line 102
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->px()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_6
    new-instance v11, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    .line 106
    iget-object v7, v4, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/gu;->qj()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_c

    .line 107
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    if-nez v7, :cond_7

    .line 108
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "ERR: facebook friend return null info"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getID()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/modelfriend/u;->w(J)V

    .line 112
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->aer()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->bS(I)V

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/a/dx;->getID()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/l/d;->du(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->eY(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aU(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aY(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aX(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aW(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hL()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aI(I)V

    .line 120
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hu()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->aG(I)V

    .line 121
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->eF(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->eG(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->eH(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->setUsername(Ljava/lang/String;)V

    .line 130
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/ae;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/ae;-><init>()V

    .line 131
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->setUsername(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->aX(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->aY(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->aW(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hu()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->aG(I)V

    .line 136
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hL()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ae;->aI(I)V

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v7

    .line 142
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 143
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hA()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hA()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 144
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hA()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 153
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 154
    const-string v7, "mobile friend never go here"

    iget-object v5, v4, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gu;->qj()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v7, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 155
    const/16 v5, 0x66

    invoke-virtual {v11, v5}, Lcom/tencent/mm/modelfriend/u;->setStatus(I)V

    .line 196
    :cond_a
    :goto_5
    iget-object v5, v4, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gu;->qj()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qF()Lcom/tencent/mm/modelfriend/v;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/modelfriend/u;)Z

    .line 199
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qG()Lcom/tencent/mm/modelfriend/af;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/af;->a(Lcom/tencent/mm/modelfriend/ae;)Z

    goto/16 :goto_2

    .line 125
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 126
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "username null for mobile"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 154
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 157
    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v7

    if-nez v7, :cond_11

    .line 158
    :cond_10
    const/16 v7, 0x64

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->setStatus(I)V

    .line 159
    if-eqz v10, :cond_a

    .line 160
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  MFriend:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->eF(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->eG(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->agx()Lcom/tencent/mm/protocal/a/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dx;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->eH(Ljava/lang/String;)V

    .line 166
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/jl;)V

    .line 167
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->bF(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 170
    new-instance v7, Lcom/tencent/mm/l/v;

    invoke-direct {v7}, Lcom/tencent/mm/l/v;-><init>()V

    .line 171
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->adP()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->adQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 174
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 175
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto/16 :goto_5

    .line 181
    :cond_11
    const/16 v7, 0x65

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/u;->setStatus(I)V

    .line 182
    if-eqz v10, :cond_a

    .line 183
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->px()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    .line 185
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->hw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->eF(Ljava/lang/String;)V

    .line 189
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/jl;)V

    .line 190
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->bF(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 193
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jl;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 201
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aq;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x20

    return v0
.end method

.method public final qi()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dm;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10124

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/gu;->qX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gu;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/dm;->dDC:Lcom/tencent/mm/protocal/a/gu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gu;->lr(I)Lcom/tencent/mm/protocal/a/gu;

    .line 49
    return-void
.end method
