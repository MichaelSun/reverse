.class public final Lcom/tencent/mm/ag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 15
    .parameter

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 46
    const-string v2, "MicroMsg.VideoMsgExtension"

    const-string v3, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 51
    const-string v2, "MicroMsg.VideoMsgExtension"

    const-string v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 54
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 59
    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "Msgid:%d duplicate give up "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/tencent/mm/ag/s;

    invoke-direct {v2}, Lcom/tencent/mm/ag/s;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->setUser(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/s;->D(J)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cs(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->gr(Ljava/lang/String;)V

    .line 72
    const-string v0, "MicroMsg.VideoMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseVideoMsgXML content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_4
    :try_start_0
    const-string v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->bD(I)V

    .line 86
    const-string v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->dx(I)V

    .line 87
    const-string v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->gp(Ljava/lang/String;)V

    .line 89
    const-string v0, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string v1, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    const-string v3, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 92
    const-string v3, ".msg.videomsg.$type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 93
    const-string v6, "MicroMsg.VideoMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video msg exportType :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v6, 0x2c

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->dy(I)V

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 100
    :cond_6
    const-string v3, ".msg.commenturl"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ag/t;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/s;->go(Ljava/lang/String;)V

    .line 111
    new-instance v8, Lcom/tencent/mm/storage/ae;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 117
    const/16 v6, 0x2b

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v9, v10, v7}, Lcom/tencent/mm/ag/q;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/ae;->xc(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->aci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/ae;->xd(Ljava/lang/String;)V

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v6

    .line 124
    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-gtz v3, :cond_7

    .line 125
    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 129
    :cond_7
    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->cq(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->co(I)V

    .line 132
    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 133
    const-string v3, "MicroMsg.VideoMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert fileName["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " svrid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " timelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/s;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 138
    const-string v0, "MicroMsg.VideoMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Insert Error fileName:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v4

    if-nez v4, :cond_9

    .line 146
    const/4 v0, 0x0

    invoke-static {v6, v0, v3}, Lcom/tencent/mm/ag/t;->a(Ljava/lang/String;I[B)I

    .line 151
    :goto_2
    new-instance v0, Lcom/tencent/mm/m/g;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0

    .line 148
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ".tmp"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v10}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v11, "downvideothumb"

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12, v13, v14, v9}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v7, v10, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v9, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    iput v9, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iput v5, v10, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v0, v10, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgm:I

    iput v0, v10, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v0, Lcom/tencent/mm/ag/z;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ag/z;-><init>(Lcom/tencent/mm/ag/y;Lcom/tencent/mm/ag/s;JILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
