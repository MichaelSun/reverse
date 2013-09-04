.class public final Lcom/tencent/mm/modelvoice/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# static fields
.field private static bwD:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/bj;->bwD:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->bwD:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->bwD:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->bwD:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    const-string v0, "MicroMsg.VoiceMessageExtension"

    const-string v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-object v2

    .line 43
    :cond_1
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parseVoiceMsg srvId:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    add-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 59
    const-string v5, "MicroMsg.VoiceMessageExtension"

    const-string v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelvoice/br;->dB(I)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/bi;->gT(Ljava/lang/String;)Z

    .line 70
    :cond_2
    new-instance v5, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 71
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->setUser(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/bh;->D(J)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->cs(I)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chatroom voicemsg, new content="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    const-string v0, ".msg.voicemsg.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->dt(I)V

    .line 90
    const-string v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->gK(Ljava/lang/String;)V

    .line 91
    const-string v0, ".msg.voicemsg.$endflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 92
    const-string v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 93
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->dA(I)V

    .line 94
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->gp(Ljava/lang/String;)V

    .line 96
    const-string v0, ".msg.commenturl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const-string v8, ".msg.voicemsg.$forwardflag"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v1, v8}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->dz(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-ne v7, v3, :cond_4

    .line 106
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/br;->dB(I)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gR(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VoiceMessageExtension"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    if-ne v6, v3, :cond_5

    .line 115
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "endFlag = 1 srvId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->bD(I)V

    .line 118
    :cond_5
    const/16 v1, 0x16ae

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    const-string v6, "MicroMsg.VoiceMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Voice Buf Len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srvId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v6

    invoke-static {v5, v1, v6, v0}, Lcom/tencent/mm/modelvoice/bi;->a(Lcom/tencent/mm/modelvoice/bh;[BILjava/lang/String;)I

    move-result v0

    .line 130
    if-lez v0, :cond_9

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->rV(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->bwD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 134
    new-instance v6, Lcom/tencent/mm/modelvoice/bk;

    invoke-direct {v6, p0, v0, v5}, Lcom/tencent/mm/modelvoice/bk;-><init>(Lcom/tencent/mm/modelvoice/bj;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bh;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 144
    :goto_3
    new-instance v2, Lcom/tencent/mm/m/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    cmp-long v1, v5, v9

    if-lez v1, :cond_8

    move v1, v3

    :goto_4
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vd()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gW(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vd()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gV(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gT(Ljava/lang/String;)Z

    goto :goto_0
.end method
