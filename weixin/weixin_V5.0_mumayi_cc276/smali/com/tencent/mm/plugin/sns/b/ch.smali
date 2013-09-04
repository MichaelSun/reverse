.class public final Lcom/tencent/mm/plugin/sns/b/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/aa;


# static fields
.field private static cJt:I


# instance fields
.field private aSV:Ljava/util/Set;

.field private cKE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/b/ch;->cJt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->cKE:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->aSV:Ljava/util/Set;

    .line 73
    return-void
.end method

.method private NX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->cKE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->cKE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->cKE:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method private OO()Z
    .locals 5

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->PQ()Landroid/database/Cursor;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 517
    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 538
    :goto_0
    return v0

    .line 520
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 522
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 525
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PN()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 532
    iget v3, v2, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    iget-wide v2, v2, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/f;->bj(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 533
    const/4 v2, 0x6

    const-string v3, "snsinfo is tle"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 534
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.UploadManager"

    const-string v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v2, 0x2

    const-string v3, "MediaPostInfo parser error"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private OP()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->aSV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cn;

    .line 811
    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/cn;->OQ()V

    goto :goto_0

    .line 816
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 322
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 326
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 327
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cp;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 328
    const-string v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/b/cp;->lU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v7

    const-string v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/b/cp;->lV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 329
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/b/cp;->hi(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 330
    const-string v5, "MicroMsg.UploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-ne v2, v6, :cond_1

    .line 333
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 435
    :cond_0
    :goto_1
    return-object v0

    .line 326
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v4

    goto :goto_0

    :pswitch_4
    move v2, v5

    goto :goto_0

    :pswitch_5
    move v2, v4

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 341
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/p;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 430
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 431
    goto :goto_1

    .line 343
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 344
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 345
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    goto :goto_1

    .line 349
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 350
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/b/ch;->hc(I)I

    move-result v5

    .line 353
    if-ne v5, v6, :cond_4

    .line 354
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 355
    goto :goto_1

    .line 350
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 357
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 361
    goto/16 :goto_1

    .line 357
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 358
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    .line 366
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 368
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 372
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 376
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/u/a;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 380
    goto/16 :goto_1

    .line 385
    :cond_9
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 386
    goto/16 :goto_1

    .line 391
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 395
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->lS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 396
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    goto/16 :goto_1

    .line 400
    :pswitch_a
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 401
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 404
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 405
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 406
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/ch;->hc(I)I

    move-result v5

    .line 407
    if-ne v5, v6, :cond_b

    .line 408
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 409
    goto/16 :goto_1

    .line 411
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 414
    goto/16 :goto_1

    .line 411
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 419
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 420
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 422
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    goto/16 :goto_1

    .line 424
    :cond_d
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 425
    goto/16 :goto_1

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/ch;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Om()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Om()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/b/cj;-><init>(Lcom/tencent/mm/plugin/sns/b/ch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/e/f;IILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 106
    const-string v0, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "processError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;

    move-result-object v0

    .line 115
    iget v0, v0, Lcom/tencent/mm/protocal/a/jt;->dZM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pt()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    iput v0, v2, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->ad([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_0
    :goto_0
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PM()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/plugin/sns/e/f;)I

    .line 133
    packed-switch p3, :pswitch_data_0

    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->o(IZ)V

    .line 157
    return-void

    .line 122
    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    const-string v2, "MicroMsg.UploadManager"

    const-string v3, "parse uploadInfo error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pt()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget v0, v0, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    goto :goto_0

    .line 135
    :pswitch_0
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "upload find timeLine is null delete this item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :pswitch_1
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "parser protobuf error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_2
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "local id is not in db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :pswitch_3
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "arg is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :pswitch_4
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "pullTimeLineXml  error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :pswitch_5
    const-string v0, "MicroMsg.UploadManager"

    const-string v2, "errtle  error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/ch;Lcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/b/ch;->e(Lcom/tencent/mm/plugin/sns/e/f;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/plugin/sns/e/f;IILjava/lang/String;)V

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/ch;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->OO()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/b/ch;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->aSV:Ljava/util/Set;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    if-nez p1, :cond_0

    move v0, v1

    .line 498
    :goto_0
    return v0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 463
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 464
    goto :goto_0

    .line 466
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    if-ne v3, v6, :cond_2

    move v0, v2

    .line 467
    goto :goto_0

    .line 469
    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-nez v3, :cond_4

    .line 471
    :cond_3
    const-string v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    move v0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 475
    goto :goto_0

    .line 477
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PN()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jg;

    .line 488
    iget v4, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/b/ch;->hd(I)Lcom/tencent/mm/plugin/sns/b/co;

    move-result-object v4

    .line 489
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/co;->cMM:Lcom/tencent/mm/plugin/sns/b/co;

    if-ne v4, v5, :cond_7

    .line 490
    iget v0, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    const-string v2, "upload has set it fail"

    invoke-direct {p0, p1, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/plugin/sns/e/f;IILjava/lang/String;)V

    move v0, v1

    .line 491
    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaPostInfo parser error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v6, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 493
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMO:Lcom/tencent/mm/plugin/sns/b/co;

    if-ne v4, v0, :cond_6

    move v0, v1

    .line 495
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 498
    goto/16 :goto_0
.end method

.method private static d(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/sb;
    .locals 12
    .parameter

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    .line 579
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 580
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    .line 581
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    .line 582
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    .line 583
    iget-object v6, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    .line 584
    iget-object v7, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    .line 585
    iget-object v8, v0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 586
    iget-object v9, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v9, v9, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v10

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PB()I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 590
    iput-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 591
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    .line 592
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    .line 593
    iget v2, v0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    iput v2, v10, Lcom/tencent/mm/protocal/a/sb;->enN:I

    .line 594
    iget v2, v0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    iput v2, v10, Lcom/tencent/mm/protocal/a/sb;->enO:I

    .line 595
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    .line 596
    iget-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object v5, v2, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    .line 597
    iget-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    .line 598
    iget-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput v9, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    .line 599
    iget-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object v7, v2, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    .line 600
    iput-object v1, v10, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    .line 601
    if-eqz v8, :cond_0

    .line 602
    iput-object v8, v10, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 605
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 606
    iget v2, v0, Lcom/tencent/mm/protocal/a/jq;->dZB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 607
    iget-object v2, v10, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_2
    return-object v10
.end method

.method private e(Lcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 14
    .parameter

    .prologue
    .line 621
    .line 623
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PN()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v10

    .line 624
    iget v0, v10, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    .line 625
    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    .line 626
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ad([B)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/plugin/sns/e/f;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    iget v0, v10, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    iget-wide v0, v10, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->bj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x6

    const-string v1, "this item isTimeLimit"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 636
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsinfo localId it time limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is die "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPostInfo parser error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/b/ch;->c(Lcom/tencent/mm/plugin/sns/e/f;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 640
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v11

    .line 641
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/b/ch;->d(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/sb;

    move-result-object v12

    .line 643
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, v10, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 644
    iget-object v0, v10, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jg;

    .line 645
    iget v0, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v1

    .line 647
    if-nez v1, :cond_1

    .line 648
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not get the media from db ,localMediaId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 649
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 659
    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 661
    :cond_2
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "item with not url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/4 v0, 0x4

    const-string v1, "buf url is null"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 663
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 654
    :catch_1
    move-exception v0

    .line 655
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaUploadInfo parser error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 665
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jo;->dOe:Ljava/lang/String;

    .line 666
    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jo;->dOe:Ljava/lang/String;

    .line 667
    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    iget v4, v0, Lcom/tencent/mm/protocal/a/jo;->dGi:I

    .line 668
    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jo;

    iget v5, v0, Lcom/tencent/mm/protocal/a/jo;->dGi:I

    .line 669
    const/4 v8, 0x0

    .line 670
    iget-object v0, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 671
    iget-object v0, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    .line 673
    :cond_4
    const/4 v0, 0x0

    .line 674
    iget-object v7, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v7, v7, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v13, 0x4

    if-eq v7, v13, :cond_5

    iget-object v7, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v7, v7, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v13, 0x5

    if-ne v7, v13, :cond_7

    .line 676
    :cond_5
    iget-object v1, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v9, v1, :cond_f

    .line 677
    iget-object v0, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 678
    iput-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    .line 679
    iput v5, v0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    move-object v1, v0

    .line 685
    :goto_2
    iget-object v0, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 686
    iget-object v0, v11, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 687
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    .line 688
    iget v2, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    .line 689
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    .line 691
    :cond_6
    if-nez v1, :cond_8

    .line 692
    const/4 v0, 0x3

    const-string v1, "make media error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 682
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getType()I

    move-result v1

    iget v6, v6, Lcom/tencent/mm/protocal/a/jt;->dZx:I

    const-string v7, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 695
    :cond_8
    iget-object v0, v12, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    .line 698
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gU(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "this snsinfo is posting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 708
    :cond_a
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 709
    iget-object v0, v10, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ra;

    .line 710
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 712
    :cond_b
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/a/sb;)Ljava/lang/String;

    move-result-object v2

    .line 713
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "timeLine contentDescScene \uff1a  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcom/tencent/mm/protocal/a/sb;->enO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contentDescShowType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v12, Lcom/tencent/mm/protocal/a/sb;->enN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content xml is null ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    if-eqz v2, :cond_c

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 716
    :cond_c
    const/4 v0, 0x5

    const-string v1, "content is error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gV(I)Z

    .line 718
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 720
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cl;

    move-object v1, p0

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/cl;-><init>(Lcom/tencent/mm/plugin/sns/b/ch;Ljava/lang/String;Lcom/tencent/mm/protocal/a/jr;Ljava/util/List;Lcom/tencent/mm/protocal/a/sb;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static hc(I)I
    .locals 1
    .parameter

    .prologue
    .line 255
    packed-switch p0, :pswitch_data_0

    .line 269
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 257
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 263
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 266
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private hd(I)Lcom/tencent/mm/plugin/sns/b/co;
    .locals 6
    .parameter

    .prologue
    .line 761
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 762
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMM:Lcom/tencent/mm/plugin/sns/b/co;

    .line 792
    :goto_0
    return-object v0

    .line 765
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v0

    .line 766
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 773
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget v2, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMM:Lcom/tencent/mm/plugin/sns/b/co;

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMM:Lcom/tencent/mm/plugin/sns/b/co;

    goto :goto_0

    .line 778
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sns_tmpb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMM:Lcom/tencent/mm/plugin/sns/b/co;

    goto :goto_0

    .line 784
    :cond_2
    iget v1, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    if-nez v1, :cond_3

    .line 785
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMN:Lcom/tencent/mm/plugin/sns/b/co;

    goto :goto_0

    .line 787
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/b/az;->gW(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/cm;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/b/cm;-><init>(Lcom/tencent/mm/plugin/sns/b/ch;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/co;->cMO:Lcom/tencent/mm/plugin/sns/b/co;

    goto/16 :goto_0
.end method

.method private o(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ck;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/ck;-><init>(Lcom/tencent/mm/plugin/sns/b/ch;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    return-void
.end method


# virtual methods
.method public final ON()V
    .locals 4

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/b/ci;-><init>(Lcom/tencent/mm/plugin/sns/b/ch;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imgPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    new-instance v3, Lcom/tencent/mm/plugin/sns/b/cp;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 309
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 310
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->hi(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 312
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 313
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->K(Ljava/util/List;)V

    .line 316
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    move-result v2

    .line 318
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 820
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 836
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 843
    :cond_1
    return-void

    .line 825
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 826
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    goto :goto_0

    .line 830
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/b/ac;

    .line 831
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 832
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/ac;->NS()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->o(IZ)V

    goto :goto_0

    .line 834
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/ac;->NS()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->o(IZ)V

    goto :goto_0

    .line 823
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget v0, Lcom/tencent/mm/plugin/sns/b/ch;->cJt:I

    add-int/lit8 v0, v0, 0x1

    .line 85
    sput v0, Lcom/tencent/mm/plugin/sns/b/ch;->cJt:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v1

    .line 444
    if-nez v1, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    .line 447
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 448
    sget v2, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le p5, v2, :cond_1

    .line 449
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 452
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    move-result v1

    .line 453
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/b/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ch;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    sget v0, Lcom/tencent/mm/plugin/sns/b/ch;->cJt:I

    add-int/lit8 v0, v0, -0x1

    .line 95
    sput v0, Lcom/tencent/mm/plugin/sns/b/ch;->cJt:I

    if-lez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/jq;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    const-string v3, "MicroMsg.UploadManager"

    const-string v4, "bg file is exist!\'"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tbg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->OP()V

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/sns/b/cp;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 190
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->d(Lcom/tencent/mm/protocal/a/jq;)Z

    .line 193
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->hf(I)V

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "bg_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tbg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 183
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "bg file is not exist! wait to down it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->mg(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->OP()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/ch;->NX()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->V(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->hf(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    .line 215
    return-void
.end method
