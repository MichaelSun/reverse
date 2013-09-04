.class public final Lcom/tencent/mm/plugin/base/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static L([B)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_0
    return-object v0

    .line 473
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 476
    if-eqz v2, :cond_1

    .line 477
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 480
    goto :goto_0
.end method

.method public static W(J)V
    .locals 6
    .parameter

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/base/a/b;->T(J)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    .line 59
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 264
    invoke-static {v1, p0, p3}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 320
    :goto_0
    return v3

    .line 270
    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 272
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 273
    iget v1, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 274
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p4, v1, v6}, Lcom/tencent/mm/u/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 277
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 278
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1
    if-eqz v0, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    .line 285
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 287
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 288
    invoke-static {p2}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 289
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 290
    iget v1, p0, Lcom/tencent/mm/j/b;->type:I

    iget v2, p0, Lcom/tencent/mm/j/b;->aHR:I

    iget v5, p0, Lcom/tencent/mm/j/b;->aYr:I

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/plugin/base/a/o;->f(III)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v1

    .line 292
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_4

    .line 294
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 273
    goto/16 :goto_1

    .line 297
    :cond_4
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 301
    new-instance v5, Lcom/tencent/mm/j/a;

    invoke-direct {v5}, Lcom/tencent/mm/j/a;-><init>()V

    .line 302
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 304
    iget v4, p0, Lcom/tencent/mm/j/b;->type:I

    iput v4, v5, Lcom/tencent/mm/j/a;->field_type:I

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 306
    iput-wide v1, v5, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 307
    iput-object p1, v5, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 310
    if-eqz v0, :cond_5

    .line 312
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 313
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    goto/16 :goto_0

    .line 317
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/as;->X(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v4, Lcom/tencent/mm/j/b;

    invoke-direct {v4}, Lcom/tencent/mm/j/b;-><init>()V

    .line 327
    iput-object p1, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    .line 328
    iput-object p2, v4, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 329
    iput p4, v4, Lcom/tencent/mm/j/b;->aYd:I

    .line 330
    invoke-static {v4, p0, p5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 337
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 392
    :goto_0
    return v3

    .line 343
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 345
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v1, v2

    .line 346
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/u/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 349
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 350
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_1
    if-eqz v0, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    .line 357
    :cond_2
    iput-object p5, v4, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    .line 358
    invoke-static {v4}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 360
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 361
    invoke-static {p3}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 362
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 363
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    iget v2, v4, Lcom/tencent/mm/j/b;->aHR:I

    iget v4, v4, Lcom/tencent/mm/j/b;->aYr:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/base/a/o;->f(III)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v1

    .line 365
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_4

    .line 367
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 345
    goto/16 :goto_1

    .line 370
    :cond_4
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 374
    new-instance v4, Lcom/tencent/mm/j/a;

    invoke-direct {v4}, Lcom/tencent/mm/j/a;-><init>()V

    .line 375
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 377
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/j/a;->field_type:I

    .line 378
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 379
    iput-wide v1, v4, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 380
    iput-object p2, v4, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 382
    if-eqz v0, :cond_5

    .line 384
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 385
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    goto/16 :goto_0

    .line 389
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/as;->X(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 397
    .line 398
    new-instance v4, Lcom/tencent/mm/j/b;

    invoke-direct {v4}, Lcom/tencent/mm/j/b;-><init>()V

    .line 399
    iput-object p1, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    .line 400
    iput-object p2, v4, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 401
    iput p4, v4, Lcom/tencent/mm/j/b;->aYd:I

    .line 402
    iput-object p5, v4, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    .line 403
    iput-object p6, v4, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    .line 404
    invoke-static {v4, p0, v0}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 411
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 465
    :goto_0
    return v3

    .line 417
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 419
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v1, v2

    .line 420
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/u/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 423
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 424
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_1
    if-eqz v0, :cond_2

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    .line 430
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 432
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 433
    invoke-static {p3}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 434
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 435
    iget v1, v4, Lcom/tencent/mm/j/b;->type:I

    iget v2, v4, Lcom/tencent/mm/j/b;->aHR:I

    iget v4, v4, Lcom/tencent/mm/j/b;->aYr:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/base/a/o;->f(III)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v1

    .line 437
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_4

    .line 439
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 419
    goto/16 :goto_1

    .line 442
    :cond_4
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 446
    new-instance v4, Lcom/tencent/mm/j/a;

    invoke-direct {v4}, Lcom/tencent/mm/j/a;-><init>()V

    .line 447
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_title:Ljava/lang/String;

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/j/a;->field_type:I

    .line 450
    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/j/a;->field_description:Ljava/lang/String;

    .line 451
    iput-wide v1, v4, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 452
    iput-object p2, v4, Lcom/tencent/mm/j/a;->field_source:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 455
    if-eqz v0, :cond_5

    .line 457
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 458
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    goto/16 :goto_0

    .line 462
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/as;->X(J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attach file :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 214
    iget v1, p1, Lcom/tencent/mm/j/b;->aXZ:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 215
    iput-object p2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 216
    iget v1, p1, Lcom/tencent/mm/j/b;->sdkVer:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 218
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    .line 219
    iget v1, p1, Lcom/tencent/mm/j/b;->type:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    .line 220
    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 227
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildUploadAttachInfo file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rowid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 229
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uploadAttach insert appattach info failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 232
    :cond_0
    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-static {p2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-nez p3, :cond_4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_2
    :goto_2
    iget v3, v1, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/j/b;->aXZ:I

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p3

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 484
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mediaMessageToContent sdkver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/j/b;->sdkVer:I

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 489
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 492
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->type:I

    .line 494
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 495
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 496
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->extInfo:Ljava/lang/String;

    .line 498
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 501
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->L([B)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 503
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 504
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_1

    .line 506
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    .line 507
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 512
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    .line 513
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 514
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->L([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 519
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_4

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    .line 522
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_5
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 527
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 529
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 530
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->L([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 535
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 536
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 537
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_7

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_9
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 549
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 551
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->aYo:Ljava/lang/String;

    .line 553
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->aYp:Ljava/lang/String;

    move-object v0, v1

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_a
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 557
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 558
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 559
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    move-object v0, v1

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_b
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 563
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object v0, v1

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_c
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 568
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 569
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v0, v1

    .line 570
    goto/16 :goto_0

    .line 571
    :cond_d
    iget v2, p0, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 572
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 574
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 576
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->L([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 579
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 580
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    .line 581
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget v2, p0, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_f

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_10
    iput-object p2, p0, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 591
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 177
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 178
    iput-object p4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 179
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 180
    iput-object p5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 181
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 182
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 186
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 187
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 189
    return-object p5
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 194
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 195
    iput-object p4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 196
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 197
    iput-object p5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 198
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 199
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 203
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 204
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 205
    return-object v0
.end method

.method public static c(JLjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1

    .line 238
    :cond_0
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    iput-object p2, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 248
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/base/a/n;->V(J)Lcom/tencent/mm/j/a;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/j/a;->field_xml:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static eE(I)I
    .locals 0
    .parameter

    .prologue
    .line 660
    sparse-switch p0, :sswitch_data_0

    .line 672
    :goto_0
    return p0

    .line 670
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 660
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(III)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 622
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalAppMsgType showType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " atype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", itemShowType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 625
    const v0, 0x13000031

    .line 653
    :goto_0
    return v0

    .line 628
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 643
    sparse-switch p0, :sswitch_data_0

    .line 653
    const/16 v0, 0x31

    goto :goto_0

    .line 630
    :pswitch_0
    const v0, 0x11000031

    goto :goto_0

    .line 632
    :pswitch_1
    const v0, 0x12000031

    goto :goto_0

    .line 634
    :pswitch_2
    const v0, -0x6ffffffd

    goto :goto_0

    .line 636
    :pswitch_3
    const v0, -0x6ffffffe

    goto :goto_0

    .line 638
    :pswitch_4
    const v0, -0x6fffffff

    goto :goto_0

    .line 645
    :sswitch_0
    const v0, 0x10000031

    goto :goto_0

    .line 647
    :sswitch_1
    const v0, 0x1000031

    goto :goto_0

    .line 649
    :sswitch_2
    const v0, 0x100031

    goto :goto_0

    .line 651
    :sswitch_3
    const v0, 0x14000031

    goto :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public static ii(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const-string v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ij(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mediaId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public static ik(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ii(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 79
    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 80
    iget-object v2, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    if-ne v2, v1, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    .line 85
    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    .line 95
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long v0, v1, v3

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/ae;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 597
    if-nez v2, :cond_0

    .line 598
    const-string v0, "MicroMsg.AppMsgLogic"

    const-string v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    .line 603
    const-string v0, ""

    .line 604
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "da_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 608
    :cond_1
    const/4 v1, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 610
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 618
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
