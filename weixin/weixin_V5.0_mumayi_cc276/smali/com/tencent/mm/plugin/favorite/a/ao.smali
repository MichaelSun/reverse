.class public final Lcom/tencent/mm/plugin/favorite/a/ao;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bUn:Lcom/tencent/mm/plugin/favorite/a/g;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bay:Lcom/tencent/mm/m/i;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bbq:Lcom/tencent/mm/network/ag;

    .line 38
    return-void
.end method


# virtual methods
.method public final Cb()Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 11
    .parameter
    .parameter

    .prologue
    const/16 v3, -0x64

    const/4 v5, 0x0

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bay:Lcom/tencent/mm/m/i;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    const-string v0, "MicroMsg.NetSceneCheckCDN"

    const-string v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 84
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/q;

    move v4, v5

    move v2, v5

    .line 51
    :goto_1
    if-ge v4, v7, :cond_3

    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ec;

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeS()Z

    move-result v8

    if-nez v8, :cond_1

    .line 54
    new-instance v8, Lcom/tencent/mm/protocal/a/bk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/bk;-><init>()V

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeI()J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMn:I

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeH()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeP()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    .line 60
    iget-object v9, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v9, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    iput v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMo:I

    .line 61
    iput v5, v8, Lcom/tencent/mm/protocal/a/bk;->dMq:I

    .line 62
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/bl;->qk()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeU()Z

    move-result v8

    if-nez v8, :cond_2

    .line 67
    new-instance v8, Lcom/tencent/mm/protocal/a/bk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/bk;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeO()J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMn:I

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMl:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeN()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/a/bk;->dMm:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/a/bk;->dMp:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    iput v1, v8, Lcom/tencent/mm/protocal/a/bk;->dMo:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "t"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/a/bk;->dMk:Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    iput v1, v8, Lcom/tencent/mm/protocal/a/bk;->dMq:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bl;->qk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    const-string v0, "MicroMsg.NetSceneCheckCDN"

    const-string v1, "no data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/bl;->jV(I)Lcom/tencent/mm/protocal/a/bl;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ao;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ao;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "netId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errMsg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 92
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    const/16 v4, -0x64

    move/from16 v0, p3

    if-ne v0, v4, :cond_1

    .line 93
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 215
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/r;

    .line 105
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/r;->erE:Lcom/tencent/mm/protocal/a/bm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bm;->qk()Ljava/util/LinkedList;

    move-result-object v10

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v11

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    move v7, v5

    move v8, v6

    move v6, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_11

    .line 111
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/a/eb;

    .line 112
    iget-object v12, v4, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    .line 113
    const-string v5, "MicroMsg.NetSceneCheckCDN"

    const-string v9, "klem OnGYNet status:%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v9, v13}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v5, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/ec;

    .line 117
    const-string v9, "MicroMsg.NetSceneCheckCDN"

    const-string v13, "klem OnGYNet cdn data exist, update url:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 119
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 120
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 121
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 124
    const-string v9, "MicroMsg.NetSceneCheckCDN"

    const-string v13, "klem OnGYNet cdn exist, local not exist url:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 126
    iget v9, v4, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    int-to-long v13, v9

    invoke-virtual {v5, v13, v14}, Lcom/tencent/mm/protocal/a/ec;->bJ(J)Lcom/tencent/mm/protocal/a/ec;

    .line 127
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->ql(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 129
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v9, v13, v14}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V

    .line 143
    :cond_4
    :goto_2
    iget v5, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget v5, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    const/4 v9, -0x2

    if-eq v5, v9, :cond_5

    iget v5, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_b

    .line 147
    :cond_5
    const/4 v5, 0x0

    move v9, v8

    move v8, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_a

    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_8

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/ec;

    .line 151
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 152
    const-string v13, "MicroMsg.NetSceneCheckCDN"

    const-string v14, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_4
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_3

    .line 132
    :cond_6
    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/ec;

    .line 133
    const-string v9, "MicroMsg.NetSceneCheckCDN"

    const-string v13, "klem OnGYNet cdn thumb exist, update url:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 135
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 136
    iget v9, v4, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    if-lez v9, :cond_4

    .line 137
    iget v9, v4, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    int-to-long v13, v9

    invoke-virtual {v5, v13, v14}, Lcom/tencent/mm/protocal/a/ec;->bK(J)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_2

    .line 155
    :cond_7
    const/4 v9, 0x0

    .line 156
    const-string v13, "MicroMsg.NetSceneCheckCDN"

    const-string v14, "klem OnGYNet cdn not exist, insert data md5:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v13, v14, v15}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V

    goto :goto_4

    .line 161
    :cond_8
    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/ec;

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 163
    const-string v13, "MicroMsg.NetSceneCheckCDN"

    const-string v14, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 166
    :cond_9
    const/4 v9, 0x0

    .line 167
    const-string v13, "MicroMsg.NetSceneCheckCDN"

    const-string v14, "klem OnGYNet cdn not exist, insert thumb md5:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v13, v13, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    const/4 v15, 0x0

    invoke-static {v5, v13, v14, v15}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;JI)V

    goto/16 :goto_4

    :cond_a
    move v8, v9

    .line 173
    :cond_b
    iget v5, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_10

    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_f

    .line 176
    const-string v9, "MicroMsg.NetSceneCheckCDN"

    const-string v13, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, hasCdnUrl:%b"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v15, v4, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x1

    iget-object v5, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/ec;

    .line 178
    iget v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQN:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->kU(I)Lcom/tencent/mm/protocal/a/ec;

    .line 179
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 180
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 181
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 182
    iget-object v9, v4, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/a/ec;->qs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 184
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 185
    const-string v5, "MicroMsg.NetSceneCheckCDN"

    const-string v9, "klem OnGYNet cdn not exist svr upload, local not exist url:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    aput-object v4, v12, v13

    invoke-static {v5, v9, v12}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v5, v7

    .line 110
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v5

    goto/16 :goto_1

    .line 176
    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    .line 189
    :cond_f
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v5, v7

    goto :goto_6

    .line 194
    :cond_11
    if-eqz v7, :cond_12

    .line 195
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 203
    :cond_12
    if-eqz v8, :cond_13

    .line 204
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    .line 214
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 209
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/ao;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x194

    return v0
.end method
