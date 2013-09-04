.class public final Lcom/tencent/mm/u/j;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v5

    .line 44
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v4

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/u/g;->cv(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 57
    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v2, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v6

    .line 63
    iget-object v1, v4, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    iget-object v1, v4, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v8, "cdntra content:[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v4, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v7, :cond_4

    .line 69
    const-string v1, ".msg.img.$hdlength"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    if-lez v1, :cond_4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v4, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;)J

    move-result-wide v1

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->KG()I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v8, v9}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;)J

    move-result-wide v8

    .line 77
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "THUMBNAIL://"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 79
    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v3

    .line 81
    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/u/e;->ct(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v3}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 86
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 87
    const-string v1, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    const-string v2, ".msg.img.$cdnthumburl"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    const-string v3, ".msg.img.$cdnthumblength"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SERVERID://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v6, ""

    const-string v8, ""

    invoke-virtual {v5, v3, v6, v8}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    const-string v5, "MicroMsg.ImgMsgExtension"

    const-string v6, "cdntra getThumbByCdn msgsvrid:%d from:%s "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p2, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v10}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v11, "downimgthumb"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-static {v11, v12, v13, v0, v14}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v11, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    iput v11, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iput v7, v10, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgm:I

    iput v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v1, Lcom/tencent/mm/u/k;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/u/k;-><init>(Lcom/tencent/mm/u/j;ILcom/tencent/mm/storage/ae;JILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    goto/16 :goto_0

    :cond_4
    move-wide v1, v2

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->fA(Ljava/lang/String;)V

    .line 169
    return-void
.end method
