.class final Lcom/tencent/mm/plugin/radar/ui/f;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# instance fields
.field private cpA:Landroid/view/View;

.field private cpB:Landroid/graphics/PaintFlagsDrawFilter;

.field private cpC:[F

.field private cpD:F

.field private cpE:Lcom/tencent/mm/plugin/radar/ui/g;

.field private cpz:Landroid/graphics/Bitmap;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    .line 180
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->rect:Landroid/graphics/Rect;

    .line 182
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpB:Landroid/graphics/PaintFlagsDrawFilter;

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpC:[F

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpD:F

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpE:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    .line 200
    return-void
.end method

.method private HE()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->rect:Landroid/graphics/Rect;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private HG()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/f;->ES:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->rq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    .line 285
    const-string v0, "MicroMsg.BackgroundOnDrawAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bgBmp is mutable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected final HA()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public final HF()Lcom/tencent/mm/plugin/radar/ui/g;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpE:Lcom/tencent/mm/plugin/radar/ui/g;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/ui/g;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpE:Lcom/tencent/mm/plugin/radar/ui/g;

    .line 261
    return-void
.end method

.method public final b([F)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpC:[F

    .line 248
    aget v0, p1, v1

    aget v1, p1, v1

    mul-float/2addr v0, v1

    aget v1, p1, v2

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x4080

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpD:F

    goto :goto_0
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 331
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->HE()Landroid/graphics/Rect;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->HG()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpB:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HI()Z

    .line 313
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    const/high16 v2, 0x437f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->HB()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpE:Lcom/tencent/mm/plugin/radar/ui/g;

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    if-ne v3, v4, :cond_0

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->HE()Landroid/graphics/Rect;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    return-void

    .line 314
    :cond_0
    const/high16 v3, 0x3f80

    sub-float v0, v3, v0

    goto :goto_0
.end method

.method protected final prepare()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpC:[F

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    aput v2, v0, v1

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/f;->b([F)V

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/f;->HG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    .line 299
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/f;->cpz:Landroid/graphics/Bitmap;

    .line 272
    :cond_0
    return-void
.end method
