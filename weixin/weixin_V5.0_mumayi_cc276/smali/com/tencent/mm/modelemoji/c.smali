.class final Lcom/tencent/mm/modelemoji/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/c;-><init>()V

    return-void
.end method

.method private static b(ILandroid/content/Context;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3fc0

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 203
    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/storage/z;Landroid/content/Context;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAw:I

    if-ne v3, v4, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_emoji/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 135
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 137
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;-><init>([B)V

    .line 138
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 139
    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/util/Vector;)I

    move v5, v2

    .line 141
    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 142
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/o;

    .line 144
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4, p1}, Lcom/tencent/mm/modelemoji/c;->b(ILandroid/content/Context;)I

    move-result v7

    .line 145
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4, p1}, Lcom/tencent/mm/modelemoji/c;->b(ILandroid/content/Context;)I

    move-result v8

    .line 146
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v8, v4, :cond_5

    :cond_0
    move v4, v1

    .line 147
    :goto_2
    if-eqz v4, :cond_7

    .line 148
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 149
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    if-eq v7, v4, :cond_1

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    const/16 v0, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v4, v0, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :try_start_3
    const-string v0, "MicroMsg.EmojiLogic"

    const-string v4, "get download file input stream."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 190
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_5
    move v0, v2

    .line 193
    :goto_6
    return v0

    .line 132
    :cond_4
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move v4, v2

    .line 146
    goto/16 :goto_2

    .line 155
    :cond_6
    const/16 v0, 0x64

    :try_start_6
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v4, v0, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 184
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v0, v4, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 188
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_8

    .line 190
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 193
    :cond_8
    :goto_8
    throw v0

    .line 162
    :cond_9
    :try_start_8
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v0, v4, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 166
    :cond_a
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/o;

    .line 169
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/o;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 172
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v4, "MicroMsg.EmojiLogic"

    const-string v5, "framesInfo = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/z;->wT(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 181
    :cond_c
    if-eqz v3, :cond_d

    .line 190
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_d
    :goto_a
    move v0, v1

    .line 193
    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_8

    .line 188
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_7
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 89
    check-cast p1, [Landroid/content/Context;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    aget-object v2, p1, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelemoji/c;->b(Lcom/tencent/mm/storage/z;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 89
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/c;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method
