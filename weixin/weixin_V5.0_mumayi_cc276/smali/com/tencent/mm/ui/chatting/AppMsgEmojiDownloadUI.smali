.class public Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aIM:J

.field private aIk:Ljava/lang/String;

.field private aJp:Ljava/lang/String;

.field private aYb:Ljava/lang/String;

.field private aYc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bJo:Lcom/tencent/mm/storage/ae;

.field private bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private btS:Ljava/lang/String;

.field private ePV:Lcom/tencent/mm/plugin/base/a/z;

.field private ePW:Lcom/tencent/mm/m/j;

.field private eQs:Landroid/widget/TextView;

.field private eQt:Ljava/lang/String;

.field private eQu:Lcom/tencent/mm/ui/chatting/EmojiView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 362
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 364
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 365
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V
    .locals 13
    .parameter

    .prologue
    const v7, 0x7f070569

    const/16 v12, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveImageAndPreview fail, info is null, attachid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aJp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v9, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYc:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "md5 not match!! emoticonmd5 is="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", gen md5 is="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileFullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bufLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", buf = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQt:Ljava/lang/String;

    invoke-static {v6, v3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v3, v7, v8, v0}, Lcom/tencent/mm/plugin/base/a/b;->a(JLcom/tencent/mm/sdk/f/ad;)Z

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->btS:Ljava/lang/String;

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/u/g;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/n;->eU([B)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;-><init>([B)V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/util/Vector;)I

    move v2, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/o;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->sK(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->sK(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v8, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v11, v4, :cond_6

    :cond_5
    move v4, v10

    :goto_2
    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-static {v0, v8, v11, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v4, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    sget v4, Lcom/tencent/mm/storage/z;->eAL:I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQs:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/EmojiView;->cf(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->g(Lcom/tencent/mm/storage/z;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->postInvalidate()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    sget v4, Lcom/tencent/mm/storage/z;->eAM:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto/16 :goto_3
.end method

.method private static o(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 323
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sK(I)I
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3fc0

    .line 369
    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 372
    :goto_0
    return p1

    :cond_0
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 262
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 266
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0

    .line 271
    :cond_1
    const v0, 0x7f070569

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, download fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    const-string v1, "updateProgress fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQs:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f070563

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f070567

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long/2addr v5, v7

    long-to-int v0, v5

    const-string v5, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f030014

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "da_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "msgid"

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIM:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIM:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    .line 82
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIM:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aJp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aJp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYc:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->btS:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->vX()V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->ePW:Lcom/tencent/mm/m/j;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIM:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aJp:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/o;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/base/a/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aYb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->ePW:Lcom/tencent/mm/m/j;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/m/j;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 284
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 291
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    const v0, 0x7f0c004f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 129
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->btS:Ljava/lang/String;

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/u/g;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 131
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->ya(Ljava/lang/String;)V

    .line 132
    const v0, 0x7f0c0050

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->eQs:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->JN()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "weixinfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "invalid_appname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 138
    const v1, 0x7f0701d3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ni;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ni;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ni;->aIH:Ljava/lang/String;

    const-string v1, "message"

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ni;->aZm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ne;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ne;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aIk:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 146
    :goto_1
    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->asD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/p;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bk;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 155
    return-void

    :cond_1
    move v1, v2

    .line 137
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 144
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
