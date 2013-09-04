.class public final Lcom/tencent/mm/plugin/sns/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/u;


# instance fields
.field private bEN:Ljava/util/List;

.field private cJD:Lcom/tencent/mm/plugin/sns/b/p;

.field private cJE:Lcom/tencent/mm/plugin/sns/b/by;

.field private cJF:Ljava/lang/String;

.field private cJG:Ljava/util/Map;

.field private cJH:I

.field private cJI:Lcom/tencent/mm/plugin/sns/ui/z;

.field protected cJJ:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJF:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJH:I

    .line 698
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJF:Ljava/lang/String;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4b

    .line 65
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/b/k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/b/k;-><init>(Lcom/tencent/mm/plugin/sns/b/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/by;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJH:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/b/l;-><init>(Lcom/tencent/mm/plugin/sns/b/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/by;-><init>(ILcom/tencent/mm/plugin/sns/b/ca;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    .line 95
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method private I(Ljava/util/List;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 401
    .line 402
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v5, p1}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Ljava/util/List;)V

    .line 403
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/data/c;->kY(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/data/c;->gO(I)V

    move v1, v2

    move v3, v4

    .line 405
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z

    move v3, v2

    .line 405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    if-eqz v3, :cond_2

    .line 417
    new-instance v1, Lcom/tencent/mm/plugin/sns/b/t;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1}, Lcom/tencent/mm/plugin/sns/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/t;->a([Ljava/lang/Object;)Z

    .line 419
    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 526
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 555
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 542
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 543
    goto :goto_0

    .line 545
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 550
    :cond_4
    if-nez v8, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    const-string v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z

    :cond_5
    move-object v0, v8

    .line 555
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/j;)Lcom/tencent/mm/plugin/sns/b/by;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;ZII)V

    .line 366
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 272
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/br;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/br;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/br;->invalidateSelf()V

    goto :goto_0

    .line 284
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 285
    check-cast p0, Landroid/widget/ImageView;

    .line 286
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/b/br;

    if-eqz v1, :cond_3

    .line 289
    check-cast v0, Lcom/tencent/mm/plugin/sns/b/br;

    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/br;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 294
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/br;->invalidateSelf()V

    goto :goto_0

    .line 292
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/br;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/br;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;ZII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 376
    iget v3, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    if-ne v1, v3, :cond_1

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    const-string v0, "MicroMsg.LazyerImageLoader2"

    const-string v2, "remove pair success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/o;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/b/o;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 391
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 392
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 397
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/m;->e(Landroid/view/View;)V

    goto :goto_0

    .line 393
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 394
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private a(ILcom/tencent/mm/protocal/a/jq;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/b/j;->n(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/protocal/a/jq;)V

    .line 442
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/c;->gO(I)V

    .line 443
    iget-object v1, p2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/c;->kY(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v1

    invoke-virtual {v1, p2, v2, v0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z

    .line 446
    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/o;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/j;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/j;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    return-object v0
.end method

.method private g(Landroid/view/View;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 119
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 465
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private lo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private n(ILjava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJF:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    if-nez p1, :cond_0

    .line 426
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 430
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/n;-><init>(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/n;->a([Ljava/lang/Object;)Z

    move v0, v6

    .line 435
    :goto_1
    return v0

    .line 428
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v7

    .line 435
    goto :goto_1
.end method

.method private static q(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 353
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 354
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDH:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/c;)V

    .line 355
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/f;->CY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/f;->CY:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NN()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/by;->clear()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/p;->gR(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/by;->OJ()V

    .line 104
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 105
    return-void
.end method

.method public final NO()V
    .locals 0

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/j;->NN()V

    .line 868
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/j;->lo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 605
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-object v6

    .line 608
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;ZII)V

    .line 610
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 619
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/by;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string v4, "MicroMsg.LazyerImageLoader2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getFromWeakReference "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    move-object v0, v6

    .line 620
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v0

    .line 621
    goto :goto_0

    .line 613
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 616
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 619
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 623
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/by;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v6, v0

    .line 627
    goto/16 :goto_0

    .line 628
    :cond_7
    if-eqz p4, :cond_0

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 635
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 647
    :cond_1
    :goto_0
    return-object v0

    .line 638
    :cond_2
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 639
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;ZII)V

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/b/j;->lo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 644
    invoke-direct {p0, v7, p1}, Lcom/tencent/mm/plugin/sns/b/j;->a(ILcom/tencent/mm/protocal/a/jq;)Z

    move-object v0, v6

    .line 645
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 57
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;ZII)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/b/j;->lo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 253
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/j;->q(Landroid/view/View;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0, v6, p1}, Lcom/tencent/mm/plugin/sns/b/j;->a(ILcom/tencent/mm/protocal/a/jq;)Z

    goto :goto_0

    .line 263
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/QImageView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 653
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 654
    if-eq p2, v1, :cond_0

    .line 655
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/QImageView;->setBackgroundResource(I)V

    .line 657
    :cond_0
    if-eq p3, v1, :cond_1

    .line 658
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_1
    sget v0, Lcom/tencent/mm/f;->CY:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/view/View;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 665
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 669
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsGrid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 677
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/j;->lo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 678
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 681
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/j;->q(Landroid/view/View;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/b/j;->I(Ljava/util/List;)Z

    goto :goto_0

    .line 688
    :cond_3
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/c;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Nv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJF:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 480
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Nx()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/data/c;->Nv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/n;-><init>(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/n;->a([Ljava/lang/Object;)Z

    .line 482
    return v7

    .line 478
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    .line 230
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/jq;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 559
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 575
    :cond_1
    :goto_0
    return v0

    .line 562
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/a;->lk(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 574
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 326
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v3, v6

    .line 348
    :cond_1
    :goto_0
    return v3

    .line 329
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;ZII)V

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/b/j;->lo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 335
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 336
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/j;->q(Landroid/view/View;)V

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/sns/b/j;->a(ILcom/tencent/mm/protocal/a/jq;)Z

    move v3, v6

    .line 344
    goto :goto_0

    .line 347
    :cond_4
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/b/j;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)Z

    .line 322
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 6
    .parameter

    .prologue
    .line 130
    const-string v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    iget v0, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 141
    iget v5, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    if-ne v5, v3, :cond_3

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 150
    iget v3, v0, Lcom/tencent/mm/plugin/sns/b/o;->cJQ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 151
    iget v0, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 158
    iget v4, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    if-ne v4, v2, :cond_8

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJE:Lcom/tencent/mm/plugin/sns/b/by;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/by;->OJ()V

    .line 168
    const-string v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method protected final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 749
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    .line 752
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    if-eqz v0, :cond_1

    .line 754
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->bEN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/o;

    .line 760
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/b/o;->cJR:Z

    if-eqz v1, :cond_2

    .line 761
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/o;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    iget v0, v0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 766
    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 770
    if-eqz v0, :cond_2

    .line 771
    instance-of v1, v0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 774
    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    .line 775
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v5, :cond_3

    instance-of v5, v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 776
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v1

    .line 777
    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJI:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->hy(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 781
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 789
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 791
    :cond_4
    const-string v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "setRefImageView null bmNUll:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ivNull:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 799
    :cond_7
    return-void
.end method

.method public final lp(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 486
    const-string v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/h;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    const-string v0, "MicroMsg.LazyerImageLoader2"

    const-string v1, "force update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/sns/b/j;->n(ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public final lq(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/b/j;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 511
    return-void
.end method

.method protected final lr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/j;->cJD:Lcom/tencent/mm/plugin/sns/b/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QImageView;->aAt()V

    goto :goto_0
.end method
