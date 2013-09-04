.class final Lcom/tencent/mm/pluginsdk/module/media/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field bnd:Z

.field final cIs:F

.field dxX:I

.field dyA:J

.field dyB:I

.field dyC:I

.field dyD:I

.field dyE:I

.field dyF:I

.field dyG:I

.field dyH:I

.field dyI:F

.field dyJ:F

.field dyK:F

.field dyL:F

.field dyM:I

.field dyN:I

.field final synthetic dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

.field dyq:Landroid/graphics/Rect;

.field dyr:Landroid/graphics/Rect;

.field dys:Ljava/util/List;

.field dyt:Ljava/util/Map;

.field dyu:Landroid/graphics/Paint;

.field dyv:Landroid/graphics/Paint;

.field final dyw:I

.field final dyx:I

.field final dyy:F

.field final dyz:F

.field final shadowColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/LyricView;J)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xff

    const/16 v6, 0x12

    const/high16 v2, 0x3f80

    const/4 v5, 0x1

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 306
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->bnd:Z

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyq:Landroid/graphics/Rect;

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyr:Landroid/graphics/Rect;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyt:Ljava/util/Map;

    .line 311
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    .line 312
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyA:J

    .line 331
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyA:J

    .line 332
    iput v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->cIs:F

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyy:F

    .line 334
    iput v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyz:F

    .line 335
    const/high16 v0, -0x100

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    .line 337
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    const v1, -0x3d3d3e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->cIs:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyy:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyz:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 345
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    const v1, -0x989391

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->cIs:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyy:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyz:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    const-string v2, "calculate text height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyw:I

    .line 356
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyw:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    .line 357
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x437f

    .line 499
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 500
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "autoDrawText: canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    .line 561
    :goto_0
    return v0

    .line 504
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyN:I

    .line 506
    if-eqz p7, :cond_5

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, p3

    move v0, p6

    :goto_1
    if-ltz v3, :cond_3

    .line 510
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 511
    mul-float v0, v5, v2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 514
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    .line 515
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 519
    :goto_2
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 524
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 525
    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-lez v2, :cond_4

    .line 526
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 530
    :cond_4
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 560
    :goto_3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyN:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 534
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 536
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 537
    mul-float v0, v5, p3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 540
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    .line 541
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, v5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 545
    :cond_7
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 550
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 551
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gez v0, :cond_8

    .line 552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 556
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_2
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 445
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 446
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "get auto fix text, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_1
    :goto_0
    return-object p2

    .line 449
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyr:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, p1, :cond_4

    .line 452
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 458
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 459
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 460
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 461
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 462
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "do not contains \' \' or \'\t\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_3
    const-string v2, "MicroMsg.LrcView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contains \' \', index blank space["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] tab["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 449
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 469
    :cond_5
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "can not get auto fix text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 475
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 476
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "get fit text list, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_0
    return-void

    .line 480
    :cond_1
    const-string v0, "%s%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 482
    if-eqz v0, :cond_2

    .line 484
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    goto :goto_0

    .line 487
    :cond_2
    const-string v0, ""

    .line 488
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    .line 490
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v2, "MicroMsg.LrcView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "do text["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] temp text["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyt:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x437f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 362
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->bnd:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->f(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->f(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 368
    if-nez v1, :cond_2

    const-string v0, "MicroMsg.LrcView"

    const-string v2, "renderBG, but canvas is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyA:J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v2, "render lrc: but canvas or lrcMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 368
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->g(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->b(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->c(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyq:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, -0x100

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->d(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_3
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "draw run catch exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->bnd:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 369
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyB:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyC:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyB:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyD:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    mul-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    mul-int/lit8 v0, v0, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyw:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/module/media/a;->bF(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dxX:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dxX:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/module/media/a;->iJ(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/module/media/a;->a(FJ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyI:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyD:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyI:F

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dxX:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/module/media/a;->iJ(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/module/media/b;->timestamp:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyJ:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyJ:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyu:Landroid/graphics/Paint;

    const v5, -0x3d3d3e

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyK:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyJ:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dxX:I

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_3
    if-ltz v10, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyG:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/module/media/a;->iJ(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyK:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dxX:I

    add-int/lit8 v0, v0, 0x1

    move v10, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/a;->ZT()I

    move-result v0

    if-ge v10, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyx:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyH:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyF:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/module/media/a;->iJ(I)Lcom/tencent/mm/pluginsdk/module/media/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/b;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyC:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyv:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyM:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/module/media/e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyL:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    .line 377
    :cond_9
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "quit draw lrc thread, run %B, lrcMgr is null ? %B"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->bnd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->dyo:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(Lcom/tencent/mm/pluginsdk/module/media/LyricView;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v8

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/module/media/e;->bnd:Z

    .line 379
    return-void

    :cond_a
    move v0, v9

    .line 377
    goto :goto_5
.end method
