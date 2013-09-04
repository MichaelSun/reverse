.class public final Lcom/tencent/mm/plugin/favorite/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private bTp:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->bTp:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/f;->url:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/a/f;->width:I

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/a/f;->height:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzw:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_2

    .line 76
    :try_start_0
    const-string v0, "MicroMsg.FavGetPicStrategy"

    const-string v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/f;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->height:I

    if-lez v0, :cond_1

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->height:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/f;->vA()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    const/4 v1, 0x0

    .line 91
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 104
    :cond_2
    :goto_0
    return-object p1

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final vA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/f;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->bTp:Ljava/lang/String;

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Eb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
