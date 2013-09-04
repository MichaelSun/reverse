.class final Lcom/tencent/mm/plugin/radar/ui/bg;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# static fields
.field protected static csi:I

.field protected static csj:F

.field protected static csk:F

.field protected static cycle:I


# instance fields
.field private cpA:Landroid/view/View;

.field private cpB:Landroid/graphics/PaintFlagsDrawFilter;

.field private cpC:[F

.field private csf:Landroid/graphics/Bitmap;

.field private csg:Landroid/graphics/Matrix;

.field private csh:[I

.field protected csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

.field protected csm:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 274
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    .line 275
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    .line 276
    sget v0, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    sget v1, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csj:F

    .line 277
    const/high16 v0, 0x3f80

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csk:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    .line 266
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csg:Landroid/graphics/Matrix;

    .line 267
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpA:Landroid/view/View;

    .line 268
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpB:Landroid/graphics/PaintFlagsDrawFilter;

    .line 272
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpC:[F

    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csh:[I

    .line 279
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpA:Landroid/view/View;

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->ak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/bg;->Il()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/bg;->Il()V

    goto :goto_0
.end method

.method private static Il()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    .line 295
    sget v0, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    div-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csj:F

    .line 296
    return-void
.end method

.method private Im()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    sget v0, Lcom/tencent/mm/f;->ER:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->rp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/radar/ui/bf;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 477
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/ui/bf;->getScale()F

    move-result v1

    .line 478
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 483
    :goto_0
    return-void

    .line 479
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/radar/ui/bg;->csk:F

    mul-float/2addr v2, v1

    sget v3, Lcom/tencent/mm/plugin/radar/ui/bg;->csk:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csh:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csh:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 481
    float-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    :cond_1
    const/high16 v1, 0x437f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected final HA()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->cancel()V

    .line 439
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final In()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 423
    return-void
.end method

.method protected final Io()Z
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->Hz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b([F)V
    .locals 0
    .parameter

    .prologue
    .line 299
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpC:[F

    goto :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 412
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/bf;->getScale()F

    move-result v4

    .line 413
    sget v5, Lcom/tencent/mm/plugin/radar/ui/bf;->csd:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 414
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/bf;->Ik()V

    .line 411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    goto :goto_0
.end method

.method protected final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->Im()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpB:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpC:[F

    aget v1, v1, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpC:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csg:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csg:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csg:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csg:Landroid/graphics/Matrix;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/bf;

    .line 456
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    if-eqz v6, :cond_5

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bf;->Ik()V

    .line 458
    invoke-direct {p0, p1, v4, v3, v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/radar/ui/bf;)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 459
    goto :goto_0

    .line 462
    :cond_1
    if-eqz v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    .line 468
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    if-eqz v6, :cond_3

    .line 469
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/tencent/mm/plugin/radar/ui/bg;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/radar/ui/bf;)V

    .line 467
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 474
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final prepare()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpC:[F

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->cpA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    int-to-float v1, v1

    aput v1, v0, v3

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->b([F)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->Im()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csh:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csh:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 358
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csf:Landroid/graphics/Bitmap;

    .line 310
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 363
    .line 365
    const-string v0, "MicroMsg.WaveOnDrawAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gonnaStop.size() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    if-lt v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v3

    move v5, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/bf;

    .line 371
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->csb:Z

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    sub-long/2addr v8, v10

    sget v10, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 372
    cmp-long v8, v1, v3

    if-nez v8, :cond_0

    .line 373
    iget-wide v0, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    .line 377
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    :goto_2
    move v5, v2

    move-wide v12, v0

    move-wide v1, v12

    goto :goto_0

    .line 375
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/plugin/radar/ui/bf;->start:J

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 380
    :cond_1
    const-string v0, "MicroMsg.WaveOnDrawAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "playingCount : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "MicroMsg.WaveOnDrawAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ahead : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "MicroMsg.WaveOnDrawAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getCurrent() : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    if-lt v5, v0, :cond_2

    .line 384
    sget v0, Lcom/tencent/mm/plugin/radar/ui/bg;->cycle:I

    int-to-long v7, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    sub-long v0, v9, v1

    sub-long v0, v7, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 388
    :cond_2
    const-string v0, "MicroMsg.WaveOnDrawAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDelay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget v0, Lcom/tencent/mm/plugin/radar/ui/bg;->csi:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/ui/bf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    .line 391
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/radar/ui/bf;-><init>()V

    aput-object v1, v0, v6

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bg;->csl:[Lcom/tencent/mm/plugin/radar/ui/bf;

    aget-object v0, v0, v6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    int-to-float v5, v6

    sget v7, Lcom/tencent/mm/plugin/radar/ui/bg;->csj:F

    mul-float/2addr v5, v7

    float-to-long v7, v5

    add-long/2addr v1, v7

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/bf;->aH(J)V

    .line 391
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 402
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/bg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 403
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->start()V

    .line 405
    :cond_4
    return-void

    :cond_5
    move-wide v12, v1

    move-wide v0, v12

    move v2, v5

    goto/16 :goto_2
.end method
