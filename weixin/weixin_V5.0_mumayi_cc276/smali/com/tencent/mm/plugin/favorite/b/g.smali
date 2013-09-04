.class public final Lcom/tencent/mm/plugin/favorite/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buN:Ljava/util/Map;


# instance fields
.field private bL:Z

.field private bUA:Z

.field private bgC:Lcom/tencent/mm/network/ad;

.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private bml:Ljava/util/Queue;

.field private bmm:I

.field private bmn:J

.field private bmo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bL:Z

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmm:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmn:J

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/h;-><init>(Lcom/tencent/mm/plugin/favorite/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bgC:Lcom/tencent/mm/network/ad;

    .line 233
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>(Lcom/tencent/mm/plugin/favorite/b/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;-><init>(Lcom/tencent/mm/plugin/favorite/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bUA:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bgC:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/network/ad;)V

    .line 65
    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 395
    .line 397
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 400
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 401
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 403
    const-string v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 404
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 405
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 410
    :goto_1
    if-eqz v2, :cond_0

    .line 414
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 417
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 422
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 429
    :goto_3
    return v0

    .line 407
    :cond_1
    const/4 v0, 0x1

    .line 412
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 417
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 424
    :catch_1
    move-exception v0

    move v0, v1

    .line 425
    goto :goto_3

    .line 416
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 424
    :catch_3
    move-exception v0

    move v0, v1

    .line 425
    goto :goto_3

    .line 412
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 414
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 416
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 422
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 424
    :cond_3
    :goto_7
    throw v0

    .line 416
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 412
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 409
    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bi()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.FavCdnService"

    const-string v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ec;->qb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/g;->iT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bUA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/g;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bUA:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/b/g;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmn:J

    return-wide v0
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-nez v0, :cond_1

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->d(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->e(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/b/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bL:Z

    return v0
.end method

.method public static d(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/a/b;->e(JI)I

    move-result v0

    .line 519
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->BA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_0
    :pswitch_0
    return-void

    .line 525
    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 532
    :goto_1
    const-string v0, "MicroMsg.FavCdnService"

    const-string v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, itemStatus:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v9, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto :goto_1

    .line 536
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 541
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 539
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto :goto_2

    .line 550
    :pswitch_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 552
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem updateUploadStatus start mod faviteminfo, favLocalId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bd()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->run()V

    goto/16 :goto_0

    .line 555
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 556
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem updateUploadStatus start send faviteminfo, favLocalId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    goto/16 :goto_0

    .line 561
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto/16 :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    return v0
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/a/b;->e(JI)I

    move-result v0

    .line 570
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    .line 572
    if-nez v1, :cond_0

    .line 573
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->BA()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    :cond_1
    const-string v0, "MicroMsg.FavCdnService"

    const-string v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->BA()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 593
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto :goto_0

    .line 583
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->an(J)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto :goto_0

    .line 587
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 602
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto/16 :goto_0

    .line 596
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    goto/16 :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/b/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmm:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/b/g;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 376
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->iS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/g;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "renameAndCopyFile write amr head ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 390
    const-string v2, "MicroMsg.FavCdnService"

    const-string v3, "rename file suc:%b, old:%s, new:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p0, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->qN()V

    return-void
.end method

.method private static iS(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 433
    const/4 v2, 0x0

    .line 435
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [B

    .line 437
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v3

    .line 438
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 439
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 442
    const-string v2, "MicroMsg.FavCdnService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v2, "#!AMR\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    .line 448
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 450
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 450
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 452
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 448
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 445
    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method private iT(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmm:I

    if-lez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->qN()V

    .line 467
    :goto_0
    return-void

    .line 464
    :cond_0
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->rf()V

    goto :goto_0
.end method

.method private qN()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmn:J

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->rf()V

    .line 189
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->rf()V

    .line 191
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_1
    return-void

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/b;->Bl()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "MicroMsg.FavCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 195
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    .line 197
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    .line 199
    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "doTransfer, md5:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-nez v2, :cond_7

    iput-boolean v5, v1, Lcom/tencent/mm/modelcdntran/n;->bhl:Z

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgk:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iput-boolean v5, v1, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bi()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bi()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgt:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgs:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    goto :goto_3

    :cond_7
    iput-boolean v6, v1, Lcom/tencent/mm/modelcdntran/n;->bhl:Z

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bi()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->Bi()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgt:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto/16 :goto_1

    :cond_8
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgs:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    goto :goto_4
.end method

.method private rf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bL:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmo:Z

    .line 231
    return-void
.end method


# virtual methods
.method public final Bk()V
    .locals 2

    .prologue
    .line 126
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "startAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/b;->Bk()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 129
    return-void
.end method

.method public final Cf()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 88
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "pauseAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/b;->Bm()Landroid/database/Cursor;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/b;->Bn()Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 95
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Landroid/database/Cursor;)V

    .line 96
    iget v3, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v3, v9, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-long v3, v3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BV()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 98
    const-string v3, "MicroMsg.FavCdnService"

    const-string v4, "pauseAll, pauseUpload dataId:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput v10, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "dataId"

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelcdntran/b;->et(Ljava/lang/String;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 103
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/b/g;->iT(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Landroid/database/Cursor;)V

    .line 112
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v2, v9, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BU()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 114
    const-string v2, "MicroMsg.FavCdnService"

    const-string v3, "pauseAll, pauseDownload dataId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput v10, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "dataId"

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/b;->eu(Ljava/lang/String;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->iT(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public final iQ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->buN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/b;->eu(Ljava/lang/String;)Z

    .line 209
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/g;->iT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final iR(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/b;->et(Ljava/lang/String;)Z

    .line 220
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/g;->iT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>(Lcom/tencent/mm/plugin/favorite/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 181
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/g;->rf()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bmm:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->bgC:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/network/ad;)V

    .line 251
    return-void
.end method
