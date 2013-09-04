.class public final Lcom/tencent/mm/plugin/sns/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/c/a/p;ILjava/lang/CharSequence;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-nez p2, :cond_2

    .line 223
    :cond_0
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 260
    :cond_1
    :goto_0
    return v0

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anH:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 237
    if-nez v2, :cond_4

    .line 238
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anF:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v4, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 246
    new-instance v5, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 248
    const-string v6, "MicroMsg.Sns.GetFavDataSource"

    const-string v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 251
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/eh;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 254
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 256
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v4, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 260
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;JI)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 339
    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    if-gez p3, :cond_2

    .line 340
    :cond_0
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-eqz p0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 366
    :cond_1
    :goto_0
    return v0

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anH:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anF:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 359
    :cond_4
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;I)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v2

    .line 360
    if-nez v2, :cond_5

    .line 361
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, media obj is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anF:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 366
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;JLjava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 379
    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    if-nez p3, :cond_2

    .line 380
    :cond_0
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-eqz p0, :cond_1

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 406
    :cond_1
    :goto_0
    return v0

    .line 387
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anH:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 393
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 394
    if-nez v1, :cond_4

    .line 395
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anF:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 406
    :cond_4
    invoke-static {p0, v1, p3}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/jq;)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    if-nez v2, :cond_2

    .line 85
    :cond_0
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anH:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 101
    new-instance v4, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 103
    const-string v5, "MicroMsg.Sns.GetFavDataSource"

    const-string v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 106
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/eh;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 109
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 113
    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 114
    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 123
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 124
    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 125
    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    .line 127
    iget-object v2, v3, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v3, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v10, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    .line 121
    iget-object v2, p2, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)Z
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 265
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :cond_0
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v1, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v1, Lcom/tencent/mm/l;->anE:I

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    :cond_1
    move v0, v2

    .line 313
    :goto_0
    return v0

    .line 273
    :cond_2
    if-nez p1, :cond_3

    .line 274
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v1, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v1, Lcom/tencent/mm/l;->anF:I

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v2

    .line 276
    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v1

    .line 281
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v4, "%s#%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v4, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 285
    new-instance v5, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 286
    new-instance v6, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 288
    const-string v7, "MicroMsg.Sns.GetFavDataSource"

    const-string v8, "fav sns image, from %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 291
    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/eh;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 294
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 296
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 301
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 307
    :goto_2
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 309
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v4, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v11, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v3

    .line 313
    goto/16 :goto_0

    .line 279
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 303
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ec;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/protocal/a/sb;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 36
    :cond_0
    const-string v1, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v1, Lcom/tencent/mm/c/a/q;->type:I

    .line 72
    :cond_1
    :goto_0
    return v0

    .line 43
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 45
    new-instance v3, Lcom/tencent/mm/protocal/a/ef;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ef;-><init>()V

    .line 47
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 49
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 51
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 55
    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v4, :cond_4

    .line 56
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    .line 57
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    .line 58
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 60
    iget v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->kW(I)Lcom/tencent/mm/protocal/a/ef;

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ef;->qx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ef;->qw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ef;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ef;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/c/a/q;->title:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ef;->getDesc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v1, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/16 v4, 0xa

    iput v4, v0, Lcom/tencent/mm/c/a/q;->type:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 71
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/ef;)Lcom/tencent/mm/protocal/a/eg;

    .line 72
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;Ljava/lang/String;I)Z
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    if-nez p1, :cond_2

    .line 146
    :cond_0
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz p0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anE:I

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    :cond_1
    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anH:I

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v2, Lcom/tencent/mm/l;->anF:I

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "0"

    .line 167
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;I)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 170
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 173
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 176
    new-instance v6, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 178
    const-string v7, "MicroMsg.Sns.GetFavDataSource"

    const-string v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 181
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 182
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/eh;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 184
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/eh;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 185
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 187
    new-instance v1, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 188
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 189
    if-eqz v4, :cond_7

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 200
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 201
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    .line 204
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v5, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v12, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v2

    .line 210
    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    .line 195
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ec;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    goto :goto_1
.end method
