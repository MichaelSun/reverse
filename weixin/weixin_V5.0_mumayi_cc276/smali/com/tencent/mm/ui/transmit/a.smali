.class public final Lcom/tencent/mm/ui/transmit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 126
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 129
    :cond_1
    return-object v1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/ec;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 273
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 274
    iget-object v1, p1, Lcom/tencent/mm/j/b;->aYo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 275
    iget-object v1, p1, Lcom/tencent/mm/j/b;->aYp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 276
    iget-object v1, p1, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 284
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 286
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 287
    return-object v0

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070842

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 64
    :cond_0
    const-string v1, "MicroMsg.GetFavDataSource"

    const-string v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070848

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 93
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ae;->q(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/storage/ae;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v0, v2, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v2, v3, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 92
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v2, v3, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/q;->aIc:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    new-instance v2, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    new-instance v4, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget v5, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v5, v3, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/bi;->gN(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "speex"

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->kS(I)Lcom/tencent/mm/protocal/a/ec;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_2

    :cond_6
    const-string v0, "amr"

    goto :goto_3

    .line 78
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    goto/16 :goto_1

    .line 80
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 81
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    :cond_a
    iget v4, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    const-string v1, "MicroMsg.GetFavDataSource"

    const-string v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070843

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    new-instance v4, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget v5, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/eg;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v0, v2, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v8, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    .line 82
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->Br()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    new-instance v4, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget v5, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v5

    const-string v6, "MicroMsg.GetFavDataSource"

    const-string v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v6

    const/high16 v7, 0x190

    if-le v6, v7, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f0708b4

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->kS(I)Lcom/tencent/mm/protocal/a/ec;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v10, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    .line 84
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apn()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070844

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070844

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v5, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/eh;->qJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget v5, v4, Lcom/tencent/mm/j/b;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070847

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v2, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v7, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget v6, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :cond_13
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :cond_14
    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v8, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v10, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;I)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eg;->qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070845

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v7, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    if-eqz v5, :cond_17

    iget-object v7, v5, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x1900000

    cmp-long v5, v7, v9

    if-lez v5, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f0708b4

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_17
    iget v0, v3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v4, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :cond_19
    iget-object v0, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v2, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070846

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070847

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v7, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ef;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/ef;->qu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/ef;->qv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget v5, v4, Lcom/tencent/mm/j/b;->aYs:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/ef;->kW(I)Lcom/tencent/mm/protocal/a/ef;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/ef;->qx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->aYe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/ef;->qw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    iget-object v5, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v6, v4, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/c/a/q;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/c/a/q;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/ef;)Lcom/tencent/mm/protocal/a/eg;

    move v0, v1

    goto/16 :goto_1

    .line 86
    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apo()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 87
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/transmit/a;->c(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    goto/16 :goto_1

    .line 89
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070847

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto/16 :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/c/a/p;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v3, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 183
    const-string v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_0

    .line 187
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/a/ed;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ed;-><init>()V

    .line 188
    const-string v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ed;->qt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ed;

    .line 189
    const-string v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/ed;->d(D)Lcom/tencent/mm/protocal/a/ed;

    .line 190
    const-string v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/ed;->c(D)Lcom/tencent/mm/protocal/a/ed;

    .line 191
    const-string v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ed;->kV(I)Lcom/tencent/mm/protocal/a/ed;

    .line 192
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/ed;)Lcom/tencent/mm/protocal/a/eg;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/c/a/q;->type:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v3, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v3, "MicroMsg.GetFavDataSource"

    const-string v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v1, 0x7f070844

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v2

    .line 202
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    new-instance v4, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 445
    invoke-static {p1}, Lcom/tencent/mm/ui/transmit/a;->I(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/protocal/a/eh;

    move-result-object v3

    .line 446
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 448
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->br(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->iv()Ljava/util/LinkedList;

    move-result-object v5

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 451
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v6, v6, Lcom/tencent/mm/c/a/q;->aId:I

    if-le v0, v6, :cond_3

    .line 452
    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v9, v9, Lcom/tencent/mm/c/a/q;->aId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->aId:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 455
    iget-object v5, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v5, v5, Lcom/tencent/mm/c/a/q;->aId:I

    if-lez v5, :cond_0

    .line 457
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 460
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 463
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v3, v3, Lcom/tencent/mm/c/a/q;->aId:I

    if-lez v3, :cond_1

    const-string v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 469
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    .line 470
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 471
    iget-object v3, v4, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v4, v3, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 483
    :goto_2
    return v0

    .line 465
    :cond_1
    const-string v3, "@T"

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v3, "MicroMsg.GetFavDataSource"

    const-string v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v1, 0x7f070844

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v2

    .line 483
    goto :goto_2
.end method
