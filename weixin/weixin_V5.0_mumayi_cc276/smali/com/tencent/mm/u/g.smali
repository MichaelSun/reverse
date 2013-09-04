.class public final Lcom/tencent/mm/u/g;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;

.field private static blY:I


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;

.field private blX:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/u/g;->baT:[Ljava/lang/String;

    .line 76
    sput v3, Lcom/tencent/mm/u/g;->blY:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x14

    new-instance v3, Lcom/tencent/mm/u/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/g;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v6, "id ASC "

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/u/g;->blY:I

    .line 85
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    const-string v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/u/g;->blY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;IZII)Lcom/tencent/mm/u/e;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 608
    invoke-static {p1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    const/4 v1, 0x0

    .line 678
    :goto_0
    return-object v1

    .line 613
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v1

    .line 614
    mul-int/lit8 v2, p5, 0x5a

    add-int v7, v1, v2

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v13

    .line 620
    const-string v1, ""

    const-string v2, ".jpg"

    invoke-virtual {p0, v13, v1, v2}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 622
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert : original img path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 625
    if-eqz p3, :cond_3

    .line 626
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    const v3, 0x32000

    if-gt v2, v3, :cond_1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x3c0

    if-le v1, v2, :cond_2

    .line 628
    :cond_1
    const/16 v2, 0x3c0

    const/16 v3, 0x3c0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 629
    const/4 v1, 0x0

    goto :goto_0

    .line 632
    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v6, v1}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 636
    :cond_3
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: compressed bigImgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {v6}, Lcom/tencent/mm/model/s;->bT(Ljava/lang/String;)Z

    move-result v1

    .line 641
    if-nez v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    .line 642
    if-eqz v7, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v7, v1, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 643
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 649
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 650
    if-eqz p3, :cond_8

    .line 652
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/h;->uP(Ljava/lang/String;)I

    move-result v1

    .line 653
    if-lez v1, :cond_6

    .line 654
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v1, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 655
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 658
    :cond_6
    const/16 v7, 0x64

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x5a

    const-string v1, ""

    const-string v3, ""

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 659
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 663
    :cond_7
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_8
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    .line 667
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/e;->bF(I)V

    .line 668
    sget v3, Lcom/tencent/mm/u/g;->blY:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/u/g;->blY:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/e;->cr(I)V

    .line 669
    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/e;->setSource(I)V

    .line 670
    if-eqz p3, :cond_9

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/e;->fs(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/e;->ft(Ljava/lang/String;)V

    .line 673
    invoke-static {v6}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/e;->bD(I)V

    .line 675
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/e;->cp(I)V

    .line 677
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: compress img size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static fw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(J)Lcom/tencent/mm/u/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 383
    new-instance v7, Lcom/tencent/mm/u/e;

    invoke-direct {v7}, Lcom/tencent/mm/u/e;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 389
    invoke-virtual {v7, v0}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 391
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 392
    return-object v7
.end method

.method public final a(JLcom/tencent/mm/u/e;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 755
    invoke-virtual {p3}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 757
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/u/g;->uy()V

    .line 760
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;III)J
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    if-nez p2, :cond_2

    .line 569
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 570
    if-nez v0, :cond_1

    .line 571
    const-wide/16 v0, -0x1

    .line 604
    :cond_0
    :goto_0
    return-wide v0

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 574
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/u/g;->uy()V

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 581
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/u/e;

    move-result-object v6

    .line 582
    if-nez v6, :cond_3

    .line 583
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/u/e;->cq(I)V

    .line 586
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/u/e;->cs(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v2, "id"

    invoke-virtual {v6}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 589
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 590
    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->ct(I)V

    .line 592
    invoke-virtual {v6}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->fs(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v6}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->ft(Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->bD(I)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 597
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/u/g;->uy()V

    goto :goto_0

    .line 603
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 604
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a([BIZLjava/lang/String;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 682
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/u/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BIZLjava/lang/String;ILjava/lang/String;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVERID://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 691
    if-eqz p1, :cond_1

    array-length v2, p1

    if-ltz v2, :cond_1

    .line 692
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 693
    if-nez v2, :cond_0

    .line 694
    const-string v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create decodeByteArray failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    if-nez p3, :cond_1

    if-eqz v2, :cond_1

    .line 699
    const/16 v3, 0xc8

    const/16 v4, 0xc8

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x5a

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0, v1, v5, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_1
    :goto_0
    new-instance v2, Lcom/tencent/mm/u/e;

    invoke-direct {v2}, Lcom/tencent/mm/u/e;-><init>()V

    .line 709
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 712
    invoke-virtual {v2, p5}, Lcom/tencent/mm/u/e;->setOffset(I)V

    .line 713
    invoke-virtual {v2, p5}, Lcom/tencent/mm/u/e;->bD(I)V

    .line 715
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/e;->bF(I)V

    .line 716
    sget v0, Lcom/tencent/mm/u/g;->blY:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/tencent/mm/u/g;->blY:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/e;->cr(I)V

    .line 717
    invoke-virtual {v2, p4}, Lcom/tencent/mm/u/e;->fs(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/e;->ft(Ljava/lang/String;)V

    .line 719
    if-eqz p3, :cond_3

    .line 720
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/e;->cs(I)V

    .line 724
    :goto_2
    invoke-virtual {v2, p6}, Lcom/tencent/mm/u/e;->fu(Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/e;->cp(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 729
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/u/g;->uy()V

    .line 732
    :cond_2
    return-wide v0

    .line 702
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create thumbnail from byte failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_3
    invoke-virtual {v2, p2}, Lcom/tencent/mm/u/e;->cs(I)V

    goto :goto_2

    :cond_4
    move-object p4, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 356
    :cond_1
    :goto_0
    return-object v0

    .line 335
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 338
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    :cond_3
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_5

    .line 343
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 345
    const/high16 v4, 0x42c8

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 346
    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 347
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 348
    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    if-eq v1, v0, :cond_4

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    :cond_4
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 270
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/16 v1, 0x96

    .line 274
    if-nez p2, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    :cond_0
    if-nez p1, :cond_2

    .line 278
    const/4 v0, 0x0

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 282
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_3
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_1

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v3, v0

    .line 289
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 291
    if-eqz p5, :cond_9

    .line 292
    if-gt v3, v1, :cond_4

    if-le v0, v1, :cond_9

    .line 293
    :cond_4
    if-le v3, v0, :cond_6

    .line 294
    mul-int/lit16 v0, v0, 0x96

    div-int/2addr v0, v3

    .line 305
    :goto_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 311
    :goto_2
    if-eq v2, v1, :cond_5

    .line 312
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    :cond_5
    if-eqz p4, :cond_8

    .line 315
    const/high16 v0, 0x40c0

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    :goto_3
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_6
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 298
    goto :goto_1

    .line 300
    :cond_7
    mul-int/lit16 v3, v3, 0x96

    div-int v0, v3, v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 301
    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 318
    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/16 v2, 0x64

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v3, "th_"

    const-string v5, ""

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".tmp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 207
    const-string v3, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveDirThumb, fullPath = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 212
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 213
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 215
    if-eqz p2, :cond_3

    move v3, v1

    .line 216
    :goto_1
    if-eqz p2, :cond_4

    .line 217
    :goto_2
    const/4 v2, 0x0

    invoke-static {v6, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v1, v2, p3, v5, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 215
    goto :goto_1

    :cond_4
    move v1, v2

    .line 216
    goto :goto_2

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :try_start_1
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create thumbnail from byte failed: th_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 223
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 228
    :cond_5
    throw v0
.end method

.method public final b(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final cu(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 471
    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final cv(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qW()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final cw(I)Lcom/tencent/mm/u/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 513
    new-instance v7, Lcom/tencent/mm/u/e;

    invoke-direct {v7}, Lcom/tencent/mm/u/e;-><init>()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 517
    invoke-virtual {v7, v0}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 519
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 520
    return-object v7
.end method

.method public final cx(I)Lcom/tencent/mm/u/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 524
    new-instance v7, Lcom/tencent/mm/u/e;

    invoke-direct {v7}, Lcom/tencent/mm/u/e;-><init>()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 529
    invoke-virtual {v7, v0}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 531
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 532
    return-object v7
.end method

.method public final cy(I)Lcom/tencent/mm/u/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 536
    new-instance v7, Lcom/tencent/mm/u/e;

    invoke-direct {v7}, Lcom/tencent/mm/u/e;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 541
    invoke-virtual {v7, v0}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 543
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 544
    return-object v7
.end method

.method public final cz(I)Lcom/tencent/mm/u/e;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "ImgInfo2"

    const-string v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "getByHdId : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_0
    return-object v2

    .line 554
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 555
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "getByHdId : cursor getCount <= 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 560
    :cond_1
    new-instance v2, Lcom/tencent/mm/u/e;

    invoke-direct {v2}, Lcom/tencent/mm/u/e;-><init>()V

    .line 561
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 562
    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 563
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;II)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    .line 736
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 737
    if-nez v0, :cond_1

    move-wide v0, v6

    .line 746
    :cond_0
    :goto_0
    return-wide v0

    .line 741
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->setOffset(I)V

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->eR()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 743
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/u/g;->uy()V

    goto :goto_0
.end method

.method public final fA(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 445
    if-lez v0, :cond_0

    .line 449
    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "ImgInfo2"

    const-string v4, "id=?"

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 458
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 441
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 108
    const-string v0, ""

    .line 109
    const-string v1, "SERVERID://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ja()Ljava/lang/String;

    move-result-object v2

    const-string v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read img buf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 120
    goto :goto_0
.end method

.method public final fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 167
    :goto_0
    return-object v0

    .line 147
    :cond_1
    const-string v0, ""

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 166
    :cond_2
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v0, "th_"

    goto :goto_1
.end method

.method public final fy(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 257
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :cond_2
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_3
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final fz(Ljava/lang/String;)Lcom/tencent/mm/u/e;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 361
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img from uri failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    const-string v0, ""

    .line 92
    const-string v1, "SERVERID://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ja()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v1, v2, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read img buf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 103
    goto :goto_0
.end method

.method public final rd()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/u/g;->blX:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/u/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/u/i;-><init>(Lcom/tencent/mm/u/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->a(Lcom/tencent/mm/a/f;)V

    .line 140
    return-void
.end method

.method public final re()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 398
    const-string v1, "select * "

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM ImgInfo2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE offset<totalLen ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/u/g;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 402
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 403
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-nez v3, :cond_0

    .line 405
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 427
    :goto_0
    return-object v0

    .line 408
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 410
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 411
    new-instance v4, Lcom/tencent/mm/u/e;

    invoke-direct {v4}, Lcom/tencent/mm/u/e;-><init>()V

    .line 412
    invoke-virtual {v4, v2}, Lcom/tencent/mm/u/e;->a(Landroid/database/Cursor;)V

    .line 414
    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/u/g;->cz(I)Lcom/tencent/mm/u/e;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_3

    .line 416
    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->qW()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->qU()I

    move-result v5

    if-eqz v5, :cond_2

    .line 418
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->qW()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->qU()I

    move-result v5

    if-eqz v5, :cond_2

    .line 422
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
