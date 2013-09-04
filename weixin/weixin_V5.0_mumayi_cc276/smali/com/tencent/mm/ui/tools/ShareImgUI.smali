.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private fyu:Lcom/tencent/mm/ui/tools/dc;

.field fyv:Ljava/util/ArrayList;

.field private handler:Landroid/os/Handler;

.field private intent:Landroid/content/Intent;

.field text:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->bBp:Landroid/app/ProgressDialog;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyv:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Landroid/os/Handler;

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 455
    if-eqz p1, :cond_6

    .line 456
    const-string v0, "contact.vcf"

    .line 457
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 458
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 459
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    if-eqz v0, :cond_0

    .line 463
    const-string v1, "[^.\\w]+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard file name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 472
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 475
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 476
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_3

    .line 478
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 479
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 481
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 482
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_2
    :goto_0
    return-object v0

    .line 487
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "share/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 491
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 494
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 499
    :cond_5
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri file not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :catch_1
    move-exception v0

    .line 507
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri ioexception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :catch_2
    move-exception v0

    .line 509
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/x-vcalendar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVz:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    const/high16 v1, 0xa0

    if-le v0, v1, :cond_3

    .line 343
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const v0, 0x7f070570

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/p;)V

    .line 349
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 350
    if-eqz p2, :cond_5

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 352
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 356
    :goto_1
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 361
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    .line 362
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/j;->evl:Ljava/lang/String;

    .line 363
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 366
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/j;->e(Landroid/os/Bundle;)V

    .line 367
    const-string v0, "_mmessage_sdkVersion"

    const v2, 0x22000001

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string v0, "_mmessage_appPackage"

    const-string v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 374
    const-string v2, "Select_Conv_NextStep"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 354
    :cond_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 358
    :cond_5
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_2

    .line 381
    :cond_6
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private azt()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 191
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v6, "map : mimeType is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 193
    :goto_0
    if-ne v0, v4, :cond_4

    .line 194
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 229
    :goto_1
    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v6, "map : unknown mimetype, send as file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 199
    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 205
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intro_Switch"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 214
    const-string v1, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "Retr_File_Path_List"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyv:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v0, "Retr_Scene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_1

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 223
    const/high16 v0, 0x400

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private azu()V
    .locals 2

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tF(I)V

    .line 541
    const v0, 0x7f07056d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 542
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azu()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azt()V

    return-void
.end method

.method private s(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 232
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 234
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    .line 236
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    :goto_0
    if-nez v0, :cond_0

    .line 243
    :cond_2
    :goto_1
    return-object v2

    .line 236
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mime_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    move-object v0, v6

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v1, v8

    :goto_3
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_9
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v1, v9

    goto :goto_3

    :cond_b
    move v1, v8

    goto :goto_3

    .line 240
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v7

    goto/16 :goto_1

    .line 242
    :cond_d
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto :goto_2
.end method

.method private tF(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 545
    packed-switch p1, :pswitch_data_0

    .line 550
    const v0, 0x7f07056d

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    :goto_0
    return-void

    .line 547
    :pswitch_0
    const v0, 0x7f07056e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->ya(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 90
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ft()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->vX()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithText done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/p;)V

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/j;->evl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/j;->e(Landroid/os/Bundle;)V

    const-string v0, "_mmessage_sdkVersion"

    const v3, 0x22000001

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_mmessage_appPackage"

    const-string v3, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v3, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "Select_Conv_NextStep"

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    goto/16 :goto_1

    :cond_5
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/db;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->bBp:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/tools/dc;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/cz;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/dc;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/dd;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyu:Lcom/tencent/mm/ui/tools/dc;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyu:Lcom/tencent/mm/ui/tools/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dc;->start()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "send multi: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tF(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->s(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyv:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyv:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->fyv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tF(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azt()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->azu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0
.end method
