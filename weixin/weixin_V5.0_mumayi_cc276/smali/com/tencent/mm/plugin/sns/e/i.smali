.class public final Lcom/tencent/mm/plugin/sns/e/i;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;

.field private cJF:Ljava/lang/String;

.field private cOi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/i;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->cJF:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    .line 72
    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "SnsMediaStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/i;->cJF:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/g;F)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, -0x1

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/g;->baE:Ljava/lang/String;

    .line 263
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 337
    :goto_0
    return v0

    .line 268
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sns_tmpb_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v5, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert : original img path = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/i;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v5

    .line 273
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v2

    .line 274
    goto :goto_0

    .line 276
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 277
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert: compressed bigMediaPath = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/e/i;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 284
    new-instance v5, Lcom/tencent/mm/plugin/sns/e/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 285
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/e/h;->mx(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/e/h;->D(J)V

    .line 287
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/e/h;->setType(I)V

    .line 288
    new-instance v1, Lcom/tencent/mm/protocal/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jt;-><init>()V

    .line 289
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJl:I

    iput v3, v1, Lcom/tencent/mm/protocal/a/jt;->dZx:I

    .line 290
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJk:I

    iput v3, v1, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    .line 291
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    .line 292
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    .line 293
    iput v10, v1, Lcom/tencent/mm/protocal/a/jt;->dZR:I

    .line 294
    new-instance v3, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    .line 295
    iput v10, v1, Lcom/tencent/mm/protocal/a/jt;->bcc:I

    .line 296
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    .line 297
    const-string v3, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "upload.filterId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJj:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJj:I

    iput v0, v1, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    .line 299
    iput v12, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    .line 301
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/h;->PV()V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 307
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/e/h;->hw(I)V

    .line 308
    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "SnsMedia"

    const-string v3, "local_id"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/h;->PU()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 311
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "insert localId "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locall_path"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 315
    if-nez v6, :cond_3

    const-string v0, ""

    .line 317
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 322
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/i;->cOi:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "snst_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "snsu_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/sns/e/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    .line 327
    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "uploadInfo to byteArray error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 315
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v12, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/i;->cJF:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 331
    :cond_6
    invoke-static {v0, v7, v4, p2}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 332
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/e/h;->mx(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    move v0, v3

    .line 337
    goto/16 :goto_0
.end method

.method public static a([BF)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 480
    float-to-int v1, p1

    float-to-int v2, p1

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->b([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/h;->a([BLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 486
    :cond_0
    :goto_0
    return-object v0

    .line 485
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.snsMediaStorage"

    const-string v2, "createUserAlbum in memery error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 241
    .line 244
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 245
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 246
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 253
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 255
    return-object p0

    .line 249
    :catch_0
    move-exception v1

    move v1, v0

    .line 250
    :goto_1
    const-string v2, "MicroMsg.snsMediaStorage"

    const-string v3, "get error setImageExtInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 388
    if-nez v2, :cond_0

    .line 405
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v3

    .line 394
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 398
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, p4, p3, p5, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 405
    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 410
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 411
    if-nez v2, :cond_0

    .line 424
    :goto_0
    return v0

    .line 416
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v3

    .line 417
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 418
    const/16 v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, p3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 424
    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.snsMediaStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 465
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p3

    float-to-int v2, p3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v1

    .line 468
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return v5

    .line 471
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "createUserAlbum error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x3c0

    const/16 v1, 0x280

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 348
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_0

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v7, v7, 0x2

    if-lt v6, v7, :cond_2

    .line 349
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 352
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    move v0, v2

    .line 380
    :goto_0
    return v0

    .line 357
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v1

    .line 358
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    const/16 v1, 0x32

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 360
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 367
    :cond_2
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v6, v0, :cond_3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v6, v1, :cond_4

    :cond_3
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v6, v0, :cond_6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v6, v1, :cond_6

    .line 368
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 369
    const-string v1, "MicroMsg.snsMediaStorage"

    const-string v6, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    const v1, 0x19000

    if-ge v0, v1, :cond_5

    .line 371
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object v0, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 374
    :cond_5
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 377
    :cond_6
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_7

    move v2, v0

    .line 378
    :goto_1
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v5, :cond_8

    .line 380
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 377
    goto :goto_1

    :cond_8
    move v1, v0

    .line 378
    goto :goto_2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v9, 0x406e

    const-wide/high16 v7, 0x3ff0

    const/16 v0, 0xf0

    .line 431
    .line 432
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 435
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 437
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 438
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    if-ltz v2, :cond_0

    if-gez v1, :cond_1

    :cond_0
    move v1, v0

    move v2, v0

    .line 443
    :cond_1
    if-ge v2, v1, :cond_2

    .line 444
    int-to-double v3, v1

    mul-double/2addr v3, v7

    int-to-double v1, v2

    div-double v1, v3, v1

    .line 446
    mul-double/2addr v1, v9

    double-to-int v1, v1

    move v2, v0

    .line 456
    :goto_0
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    const/4 v0, 0x0

    .line 460
    :goto_1
    return v0

    .line 448
    :cond_2
    int-to-double v2, v2

    mul-double/2addr v2, v7

    int-to-double v4, v1

    div-double v1, v2, v4

    .line 450
    mul-double/2addr v1, v9

    double-to-int v2, v1

    move v1, v0

    .line 455
    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    move v1, v0

    move v2, v0

    .line 454
    goto :goto_0

    :cond_3
    move v0, v6

    .line 460
    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/e/h;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/h;->PU()Landroid/content/ContentValues;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "SnsMedia"

    const-string v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 153
    return v0
.end method

.method public final a(Ljava/util/List;F)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 222
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 223
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 237
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 227
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/e/i;->a(Lcom/tencent/mm/plugin/sns/data/g;F)I

    move-result v4

    .line 228
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(II)V

    .line 232
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 233
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 234
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    .line 235
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 237
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/e/h;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 111
    const-string v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "SnsMedia"

    const-string v3, "StrId=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    const-string v0, "MicroMsg.snsMediaStorage"

    const-string v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/h;->PU()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "SnsMedia"

    const-string v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v7

    .line 118
    :goto_0
    return v0

    :cond_0
    move v0, v8

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/h;->PU()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "SnsMedia"

    const-string v3, "StrId=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public final bo(J)Lcom/tencent/mm/plugin/sns/e/h;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 187
    new-instance v7, Lcom/tencent/mm/plugin/sns/e/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "SnsMedia"

    const-string v3, "local_id=?"

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

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    :goto_0
    return-object v2

    .line 194
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/e/h;->a(Landroid/database/Cursor;)V

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 197
    goto :goto_0
.end method

.method public final mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/h;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 157
    new-instance v7, Lcom/tencent/mm/plugin/sns/e/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/i;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "SnsMedia"

    const-string v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/e/h;->a(Landroid/database/Cursor;)V

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 167
    :goto_0
    return-object v2

    .line 166
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
