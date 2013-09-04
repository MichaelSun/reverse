.class final Lcom/tencent/mm/plugin/favorite/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;

.field private bTT:Ljava/lang/String;

.field private bTU:I

.field private bTV:I

.field private baE:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/af;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/af;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/a/af;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->e(Lcom/tencent/mm/plugin/favorite/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->f(Lcom/tencent/mm/plugin/favorite/a/w;)[B

    move-result-object v1

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 409
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    if-gtz v0, :cond_6

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->hi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/af;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 453
    :goto_2
    if-eqz v2, :cond_5

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->b(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/ag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->f(Lcom/tencent/mm/plugin/favorite/a/w;)[B

    move-result-object v3

    monitor-enter v3

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 457
    if-eqz v0, :cond_4

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/w;->d(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/ad;->BX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/a/aj;

    .line 460
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/aj;->a(Lcom/tencent/mm/plugin/favorite/a/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 461
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/aj;->a(Lcom/tencent/mm/plugin/favorite/a/aj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->g(Lcom/tencent/mm/plugin/favorite/a/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->h(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ad;->m(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_6
    const-string v0, "%s_%d_%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/y;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    if-nez v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v2

    .line 432
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_7

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_8

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    :goto_3
    if-eqz v0, :cond_3

    .line 438
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    const/16 v2, 0x64

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/af;->baE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTV:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/a/af;->bTU:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 465
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    move-object v2, v0

    goto/16 :goto_2
.end method
