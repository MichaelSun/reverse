.class public final Lcom/tencent/mm/modelfriend/as;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bay:Lcom/tencent/mm/m/i;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eb;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/hg;->lA(I)Lcom/tencent/mm/protocal/a/hg;

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/hg;->lB(I)Lcom/tencent/mm/protocal/a/hg;

    .line 46
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/mm;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bc;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/mm;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/mm;->aiU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ml;

    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->afV()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->aiS()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->aiT()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->ael()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->afV()I

    move-result v3

    if-gez v3, :cond_1

    move-object v3, v2

    .line 124
    :goto_1
    if-nez v3, :cond_2

    .line 125
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error Resp Group Info index:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->afV()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/bb;->cc(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/bb;->fi(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->aiS()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/bb;->cd(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->aiT()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/bb;->ce(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ml;->ael()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/bb;->fh(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qr()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    if-eqz v4, :cond_7

    .line 133
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bb;

    .line 135
    :goto_3
    if-nez v0, :cond_3

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/bb;->cf(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/bb;->cg(I)V

    .line 138
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/bb;->ch(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/bc;->a(Lcom/tencent/mm/modelfriend/bb;)Z

    move-result v0

    .line 140
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/bb;->ch(I)V

    .line 144
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/bb;->cg(I)V

    .line 148
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/bb;->ch(I)V

    .line 149
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/bb;->bF(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/bc;->b(Lcom/tencent/mm/modelfriend/bb;)Z

    move-result v0

    .line 151
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Update name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 154
    :cond_4
    if-eqz v4, :cond_6

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 156
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bb;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qt()I

    move-result v2

    if-nez v2, :cond_5

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/bc;->cj(I)Z

    move-result v2

    .line 160
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/be;->cm(I)Z

    move-result v2

    .line 162
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete QQList name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ret:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/as;->bay:Lcom/tencent/mm/m/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eb;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->qj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/bc;->ci(I)Lcom/tencent/mm/modelfriend/bb;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qt()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    const-string v1, "Err group not exist or group no need update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
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
    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

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

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/as;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 118
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

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

    .line 81
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/eb;

    .line 82
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/ec;

    .line 84
    iget-object v5, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hg;->qj()I

    move-result v5

    if-nez v5, :cond_2

    .line 85
    iget-object v3, v4, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->afW()Lcom/tencent/mm/protocal/a/mm;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/protocal/a/mm;)V

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/as;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelfriend/be;->cm(I)Z

    move-result v5

    .line 88
    const-string v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete QQList id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hh;->afX()Lcom/tencent/mm/protocal/a/mk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mk;->getCount()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 94
    iget-object v5, v4, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hh;->afX()Lcom/tencent/mm/protocal/a/mk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mk;->aiR()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/mj;

    .line 95
    iget-object v7, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    move-result v11

    const-string v7, "MicroMsg.NetSceneGetQQGroup"

    const-string v12, "friend"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    new-instance v12, Lcom/tencent/mm/a/m;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiN()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v12}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/modelfriend/bd;->y(J)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/l/d;->d(JI)Z

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->cl(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiP()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->ck(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiP()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v7, Lcom/tencent/mm/modelfriend/ae;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/ae;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->hu()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->aG(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->hL()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->aI(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->hN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->aX(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->hO()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->aY(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->hM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->aW(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ae;->setUsername(Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v7, Lcom/tencent/mm/l/v;

    invoke-direct {v7}, Lcom/tencent/mm/l/v;-><init>()V

    .line 98
    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 99
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 100
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->adP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->adQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 103
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v11

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->ck(I)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->ps()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->aQ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiQ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fm(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiQ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fn(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiQ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fo(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->ps()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->aS(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->ps()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->aT(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiO()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fj(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fk(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mj;->aiO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->fl(Ljava/lang/String;)V

    const-string v11, "MicroMsg.NetSceneGetQQGroup"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "QQ Friend nickname: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/bd;->qA()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  remark: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/bd;->ck(I)V

    goto/16 :goto_4

    .line 106
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelfriend/be;->r(Ljava/util/List;)Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qG()Lcom/tencent/mm/modelfriend/af;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelfriend/af;->g(Ljava/util/List;)Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/l/w;->g(Ljava/util/List;)Z

    .line 110
    new-instance v4, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    .line 111
    iget-object v3, v3, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hg;->afV()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/bb;->cc(I)V

    .line 112
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/bb;->ch(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/bb;->cg(I)V

    .line 114
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/bb;->bF(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/bc;->b(Lcom/tencent/mm/modelfriend/bb;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1f

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/eb;->dDM:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->qj()I

    move-result v0

    return v0
.end method
