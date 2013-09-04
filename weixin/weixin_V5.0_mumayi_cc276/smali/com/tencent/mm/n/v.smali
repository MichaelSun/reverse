.class public final Lcom/tencent/mm/n/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bfr:Ljava/util/List;

.field private bfs:Ljava/util/Map;

.field private bft:Ljava/util/Map;

.field private bfu:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/v;->bfs:Ljava/util/Map;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/v;->bfu:Lcom/tencent/mm/sdk/platformtools/bi;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/v;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3fc0

    .line 247
    const-string v0, "%s%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/n/v;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/n/v;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static eo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/brand_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 405
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    :cond_0
    const/16 v0, 0x80

    const/16 v1, 0x80

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_1
    if-ne v0, p2, :cond_3

    .line 420
    :goto_2
    return-void

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1

    .line 419
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/n/u;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/v;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 334
    if-nez v0, :cond_1

    .line 335
    const-string v0, "MicroMsg.BrandLogic"

    const-string v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 351
    :goto_0
    return-object v0

    .line 338
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/n/v;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 350
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 351
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/n/u;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/v;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    if-nez v0, :cond_4

    .line 345
    const-string v0, "MicroMsg.BrandLogic"

    const-string v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/n/v;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 351
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/w;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public final b(Lcom/tencent/mm/n/w;)V
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 383
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/mm/n/v;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 385
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/n/v;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 387
    const-string v1, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update brand icon for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/n/v;->bfs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/n/w;->ep(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :cond_0
    return-void
.end method

.method public final oc()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushing for brand "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 284
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 285
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloading interval less than 5 mins for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 286
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfs:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfu:Lcom/tencent/mm/sdk/platformtools/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/n/v;->bfu:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->anm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v1, "brand-logic"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/n/v;->bfu:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 295
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/n/u;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/n/v;->bfu:Lcom/tencent/mm/sdk/platformtools/bi;

    new-instance v2, Lcom/tencent/mm/n/y;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/n/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-result v0

    goto :goto_0
.end method
