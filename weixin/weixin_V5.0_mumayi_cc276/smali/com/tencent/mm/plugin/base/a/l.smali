.class public final Lcom/tencent/mm/plugin/base/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 22
    .parameter

    .prologue
    .line 56
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    :cond_0
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "empty fromuser or touser"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 121
    :cond_1
    :goto_0
    return-object v4

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v5, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "xml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v4

    .line 74
    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 76
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-static {v14}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v15

    .line 85
    if-nez v15, :cond_4

    .line 86
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x0

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appVersion:I

    iget v4, v15, Lcom/tencent/mm/j/b;->aYf:I

    if-ge v3, v4, :cond_6

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zd()Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/base/a/j;->ih(Ljava/lang/String;)V

    .line 96
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/bw;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_7
    const/4 v3, 0x1

    move v13, v3

    :goto_1
    if-eqz v13, :cond_f

    move-object v3, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v12, v8, v9}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/model/bm;->m(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ae;->ct(J)V

    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->cs(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v12, v6, v7}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ae;->D(J)V

    :cond_9
    iget v3, v15, Lcom/tencent/mm/j/b;->type:I

    iget v6, v15, Lcom/tencent/mm/j/b;->aHR:I

    iget v7, v15, Lcom/tencent/mm/j/b;->aYr:I

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/base/a/o;->f(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->setType(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v6, 0x11000031

    if-ne v3, v6, :cond_10

    iget-object v3, v15, Lcom/tencent/mm/j/b;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v4, 0x11000031

    if-ne v3, v4, :cond_a

    iget-object v3, v15, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->xc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v4, 0x100031

    if-ne v3, v4, :cond_13

    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_13

    iget v3, v15, Lcom/tencent/mm/j/b;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v10, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->aYj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v10, v6}, Lcom/tencent/mm/u/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    if-eqz v13, :cond_14

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->aT(I)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v3

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->aci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->xd(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    invoke-static {v5}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ae;->ct(J)V

    new-instance v3, Lcom/tencent/mm/c/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/e;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/e;->aHG:Lcom/tencent/mm/c/a/f;

    iput-object v5, v4, Lcom/tencent/mm/c/a/f;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v4, v3, Lcom/tencent/mm/c/a/e;->aHG:Lcom/tencent/mm/c/a/f;

    iput-object v15, v4, Lcom/tencent/mm/c/a/f;->aHI:Lcom/tencent/mm/j/b;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    new-instance v3, Lcom/tencent/mm/m/g;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    move-object v4, v3

    :goto_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v6, 0x12000031

    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 97
    :cond_d
    iget-object v3, v4, Lcom/tencent/mm/m/g;->aHH:Lcom/tencent/mm/storage/ae;

    if-nez v3, :cond_17

    .line 98
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 96
    :cond_e
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    :cond_f
    move-object v3, v12

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    iget-object v4, v15, Lcom/tencent/mm/j/b;->aYm:Ljava/lang/String;

    iget-object v0, v15, Lcom/tencent/mm/j/b;->aYj:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v8, v15, Lcom/tencent/mm/j/b;->aYk:I

    const-string v6, "MicroMsg.AppMessageExtension"

    const-string v7, "cdntra getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s "

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v18

    const/16 v18, 0x1

    aput-object v4, v9, v18

    const/16 v18, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v18

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v9

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v19

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v18, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v19, "downappthumb"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v20

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    move-object/from16 v0, v18

    iput v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgm:I

    move-object/from16 v0, v18

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v3, Lcom/tencent/mm/plugin/base/a/m;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/base/a/m;-><init>(Lcom/tencent/mm/plugin/base/a/l;Lcom/tencent/mm/storage/ae;JILjava/lang/String;Z)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    goto/16 :goto_6

    :cond_13
    iget-object v3, v15, Lcom/tencent/mm/j/b;->aYe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/tencent/mm/j/b;->aYe:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/base/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/a/e;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/j/b;->aYe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/base/a/e;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/u/g;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/base/a/e;->bIP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    invoke-static {v4}, Lcom/tencent/mm/u/g;->fw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/base/a/c;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/base/a/c;-><init>(Lcom/tencent/mm/plugin/base/a/e;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/base/a/c;->start()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/e;->bIP:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ae;->aT(I)V

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v3

    move-object v4, v5

    goto/16 :goto_7

    :cond_15
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    new-instance v3, Lcom/tencent/mm/m/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    move-object v4, v3

    goto/16 :goto_8

    .line 100
    :cond_17
    iget-object v6, v4, Lcom/tencent/mm/m/g;->aHH:Lcom/tencent/mm/storage/ae;

    .line 101
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v5, 0x11000031

    if-eq v3, v5, :cond_1

    .line 104
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v5, 0x12000031

    if-eq v3, v5, :cond_1

    .line 107
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const v5, -0x6ffffffe

    if-ne v3, v5, :cond_1a

    .line 108
    invoke-static {v14}, Lcom/tencent/mm/plugin/voicereminder/a/k;->ni(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_1a

    .line 111
    const-class v3, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/tencent/mm/pluginsdk/c/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18
    if-eqz v8, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_19
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v8

    invoke-virtual {v3, v7, v5, v8, v9}, Lcom/tencent/mm/plugin/voicereminder/a/h;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    :cond_1a
    new-instance v3, Lcom/tencent/mm/j/a;

    invoke-direct {v3}, Lcom/tencent/mm/j/a;-><init>()V

    .line 116
    invoke-virtual {v15, v3}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/a;)V

    .line 117
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 249
    const-string v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
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

    .line 251
    :cond_1
    return-void
.end method
