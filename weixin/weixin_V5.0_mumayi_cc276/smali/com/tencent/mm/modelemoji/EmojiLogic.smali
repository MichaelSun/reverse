.class public Lcom/tencent/mm/modelemoji/EmojiLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bhq:Ljava/util/List;

.field private static bhr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string v1, "MicroMsg.EmojiLogic"

    const-string v2, "getEmojiIcon product Id is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02075f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 393
    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p1, p2}, Lcom/tencent/mm/storage/aa;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 399
    if-nez v1, :cond_3

    .line 400
    const-string v1, "MicroMsg.EmojiLogic"

    const-string v2, "getEmoji icon does not exist or has been recycled."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/modelemoji/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 322
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    const-string v1, "MicroMsg.EmojiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " fileData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {p0, v2, v1, v0, p2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    move-object v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    .line 314
    if-lez v2, :cond_2

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {p0, v2, v0, v1, p2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 320
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v9

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 336
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/n;->eU([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    sget v4, Lcom/tencent/mm/storage/z;->eAL:I

    array-length v5, p3

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    .line 341
    :goto_1
    if-nez p1, :cond_4

    .line 345
    const-string v2, "MicroMsg.EmojiLogic"

    const-string v3, "insertEmoji: thumb is null, emojiInfo is null ? %B"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    :goto_3
    const/16 v1, 0x96

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    sget v4, Lcom/tencent/mm/storage/z;->eAM:I

    array-length v5, p3

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 345
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 353
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    const-string v0, "MicroMsg.EmojiLogic"

    const-string v1, "decodeGif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhq:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelemoji/c;-><init>(B)V

    new-array v1, v3, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/z;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public static native extractForeground([III)Z
.end method

.method public static native gifToMMAni([BLcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static declared-synchronized oJ()Z
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/modelemoji/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic oK()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhq:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized u(Z)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const-class v0, Lcom/tencent/mm/modelemoji/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/modelemoji/EmojiLogic;->bhr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 454
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 457
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 458
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v9

    move-object v2, v3

    move-object v3, v5

    :goto_0
    :try_start_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 459
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 460
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 461
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_12

    .line 462
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 464
    new-instance v5, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 466
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 468
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 470
    const-string v5, "."

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, ".gif"

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".png"

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 472
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v11, "/large/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 473
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 474
    const/high16 v1, 0x2

    :try_start_3
    new-array v1, v1, [B

    .line 476
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 477
    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 569
    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    .line 570
    :goto_2
    :try_start_4
    const-string v5, "MicroMsg.EmojiLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "un zip package fail."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 571
    if-eqz v3, :cond_2

    .line 574
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 575
    :cond_2
    if-eqz v4, :cond_3

    .line 578
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 579
    :cond_3
    if-eqz v2, :cond_4

    .line 582
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 583
    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 479
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 480
    const/4 v2, 0x0

    .line 482
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 483
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 484
    new-instance v11, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v12, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    const/4 v1, 0x0

    .line 487
    const-string v13, ".png"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 488
    sget v1, Lcom/tencent/mm/storage/z;->eAH:I

    .line 493
    :cond_6
    :goto_4
    new-instance v13, Lcom/tencent/mm/storage/z;

    invoke-direct {v13}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 494
    invoke-virtual {v13, v10}, Lcom/tencent/mm/storage/z;->setName(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v13, v5}, Lcom/tencent/mm/storage/z;->ey(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/z;->setSize(I)V

    .line 497
    invoke-virtual {v13, v1}, Lcom/tencent/mm/storage/z;->setType(I)V

    .line 498
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/storage/z;->wS(Ljava/lang/String;)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/tencent/mm/storage/z;->rP(I)V

    .line 501
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 503
    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v1, v2

    .line 542
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 543
    const/4 v2, 0x0

    :goto_6
    move-object v3, v2

    move-object v2, v1

    .line 546
    goto/16 :goto_0

    .line 489
    :cond_7
    :try_start_8
    const-string v13, ".gif"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 490
    sget v1, Lcom/tencent/mm/storage/z;->eAI:I

    goto :goto_4

    .line 505
    :cond_8
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/thumb/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 506
    const-string v1, "."

    invoke-virtual {v10, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 507
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 508
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "_cover."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 509
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 510
    const/high16 v1, 0x2

    :try_start_9
    new-array v1, v1, [B

    .line 512
    :goto_7
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_9

    .line 513
    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 569
    :catch_1
    move-exception v1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_2

    .line 515
    :cond_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 516
    const/4 v2, 0x0

    .line 518
    const/4 v1, 0x0

    :try_start_a
    const-string v5, "_cover."

    invoke-virtual {v10, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 520
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 521
    new-instance v5, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_cover"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v5, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 524
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v1, v2

    .line 527
    goto/16 :goto_5

    .line 530
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_panel_enable"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 532
    const/high16 v1, 0x2

    :try_start_b
    new-array v1, v1, [B

    .line 534
    :goto_8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_c

    .line 535
    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 569
    :catch_2
    move-exception v1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_2

    .line 537
    :cond_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 538
    const/4 v2, 0x0

    move-object v1, v2

    goto/16 :goto_5

    .line 557
    :cond_d
    :try_start_c
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 558
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->wC(Ljava/lang/String;)V

    .line 559
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->fJ(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/x;->cs(J)V

    .line 561
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/x;->setStatus(I)V

    .line 562
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/x;->rN(I)V

    .line 564
    sget v5, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/x;)Z

    .line 566
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/aa;->ai(Ljava/util/List;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 568
    if-eqz v3, :cond_e

    .line 578
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 579
    :cond_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 583
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 573
    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    :goto_9
    if-eqz v2, :cond_f

    .line 574
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 575
    :cond_f
    if-eqz v3, :cond_10

    .line 578
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 579
    :cond_10
    if-eqz v4, :cond_11

    .line 582
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 583
    :cond_11
    throw v1

    .line 573
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v5

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v2, v5

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v2, v5

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v2, v5

    goto :goto_9

    :catchall_6
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_9

    :catchall_7
    move-exception v1

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto :goto_9

    .line 569
    :catch_3
    move-exception v1

    move-object v4, v5

    goto/16 :goto_2

    :catch_4
    move-exception v1

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_13
    move-object v1, v2

    goto/16 :goto_5
.end method
