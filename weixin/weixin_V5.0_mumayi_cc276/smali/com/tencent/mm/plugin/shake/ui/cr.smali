.class public final Lcom/tencent/mm/plugin/shake/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private cEb:Ljava/lang/String;

.field private cEc:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 310
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->cEb:Ljava/lang/String;

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->cEc:Z

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->cEb:Ljava/lang/String;

    const-string v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const/4 v1, 0x1

    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 358
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzx:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_1

    .line 369
    :goto_1
    return-object p1

    .line 367
    :cond_1
    const/16 v0, 0x64

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/ak;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/cr;->cEc:Z

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ea:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
