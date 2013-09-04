.class final Lcom/tencent/mm/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field final synthetic bbX:Lcom/tencent/mm/l/e;

.field bcb:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/e;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/l/i;->bbX:Lcom/tencent/mm/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object v0, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    .line 508
    iput-object v0, p0, Lcom/tencent/mm/l/i;->bcb:Landroid/graphics/Bitmap;

    .line 511
    iput-object p2, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    .line 512
    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/l/i;->bcb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/l/i;->bbX:Lcom/tencent/mm/l/e;

    iget-object v1, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/l/e;Ljava/lang/String;)V

    .line 552
    :goto_0
    return v3

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/i;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lV()Lcom/tencent/mm/l/l;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/l/i;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/i;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->e(Lcom/tencent/mm/l/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final eN()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/i;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lV()Lcom/tencent/mm/l/l;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_0

    .line 525
    sget-object v0, Lcom/tencent/mm/l/l;->bcg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    invoke-static {}, Lcom/tencent/mm/l/ag;->mw()Lcom/tencent/mm/l/ag;

    invoke-static {}, Lcom/tencent/mm/l/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_2

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/l/l;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/l/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/l;->dG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/i;->bcb:Landroid/graphics/Bitmap;

    .line 538
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
