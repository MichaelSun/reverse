.class public final Lcom/tencent/mm/sdk/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x4320

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    const/high16 v0, 0x4320

    mul-float/2addr v0, p1

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/h;->g(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 39
    :cond_0
    return-object v1
.end method

.method public static uN(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 76
    :try_start_0
    const-string v0, "MicroMsg.SDK.BackwardSupportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get bitmap from url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v1, "get bitmap from url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0
.end method
