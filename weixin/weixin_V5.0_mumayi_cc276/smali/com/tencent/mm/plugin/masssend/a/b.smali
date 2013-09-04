.class public final Lcom/tencent/mm/plugin/masssend/a/b;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS massendinfo ( clientid text  PRIMARY KEY , status int  , createtime long  , lastmodifytime long  , filename text  , thumbfilename text  , tolist text  , tolistcount int  , msgtype int  , mediatime int  , datanetoffset int  , datalen int  , thumbnetoffset int  , thumbtotallen int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  massendinfostatus_index ON massendinfo ( status )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/b;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x64

    const/4 v7, 0x0

    const/16 v1, 0x3c0

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    .line 212
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->hd(Ljava/lang/String;)I

    move-result v8

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v6

    .line 165
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert : original img path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 167
    if-nez p3, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    const v3, 0x32000

    if-gt v2, v3, :cond_1

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v1, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_3

    .line 171
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: compressed bigImgPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez p3, :cond_4

    .line 188
    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v7

    .line 191
    goto/16 :goto_0

    .line 179
    :cond_3
    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move v1, v10

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v7

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_5
    const-string v0, "MicroMsg.MasSendInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: thumbName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 206
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->eJ(I)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/a;->jp(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->fs(I)V

    .line 209
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/masssend/a/a;->jo(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/masssend/a/a;->jn(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 284
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2b -> :sswitch_3
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 134
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1, p1}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EY()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "SELECT count(*) FROM massendinfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 127
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    return v0
.end method

.method public final EZ()Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "select * from massendinfo ORDER BY createtime DESC  limit 1"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    .line 323
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/masssend/a/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->lq()V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "massendinfo"

    const-string v5, "clientid"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v0, v3

    .line 90
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Lcom/tencent/mm/storage/q;

    invoke-direct {v3}, Lcom/tencent/mm/storage/q;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/q;->j(J)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->aT(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->aS(I)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->uy()V

    move v2, v1

    .line 93
    goto :goto_0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v2, "masssendapp"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final ds(I)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   ORDER BY createtime ASC  LIMIT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset (SELECT count(*) FROM massendinfo ) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "MicroMsg.MasSendInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor sql:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final jq(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   where massendinfo.clientid = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    .line 308
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jr(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "select * from massendinfo ORDER BY createtime DESC  limit 2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "massendinfo"

    const-string v4, "clientid= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 330
    if-lez v2, :cond_3

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->uy()V

    .line 334
    :goto_1
    return v0

    .line 328
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/q;

    invoke-direct {v2}, Lcom/tencent/mm/storage/q;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/q;->j(J)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->aT(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->aS(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    const-string v4, "masssendapp"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Lcom/tencent/mm/storage/q;

    invoke-direct {v2}, Lcom/tencent/mm/storage/q;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/q;->j(J)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->aT(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->aS(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    const-string v4, "masssendapp"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 334
    goto/16 :goto_1
.end method

.method public final tI()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/b;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "massendinfo"

    const-string v2, "delete from massendinfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/b;->uy()V

    .line 107
    :cond_0
    return-void
.end method
