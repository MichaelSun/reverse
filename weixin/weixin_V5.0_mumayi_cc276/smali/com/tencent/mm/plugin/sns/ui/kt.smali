.class final Lcom/tencent/mm/plugin/sns/ui/kt;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private cSC:Landroid/widget/ListView;

.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private cZe:F

.field private cZf:F

.field private cZg:F

.field private cZh:F

.field private cZi:F

.field private cZj:F

.field private cZk:Z

.field cZl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 201
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 211
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cSC:Landroid/widget/ListView;

    .line 212
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZf:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v1, 0x41c8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZe:F

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZf:F

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZf:F

    const/high16 v1, -0x4000

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    .line 316
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MIN_Y"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 319
    :cond_1
    return-void
.end method


# virtual methods
.method public final R(F)V
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cSC:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->init()V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 230
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    .line 232
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 234
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    move v1, v0

    .line 239
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 240
    mul-float v0, p1, v2

    .line 244
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/c;->fDG:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/c;)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZe:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZf:F

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/f;->Dh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 249
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 242
    :cond_3
    const/high16 v0, 0x40a0

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final SD()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->init()V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    const/high16 v1, 0x41a0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 273
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->SF()V

    goto :goto_0
.end method

.method public final SE()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->init()V

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/kt;->setDuration(J)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZk:Z

    goto :goto_0
.end method

.method public final SF()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->init()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 302
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/kt;->setDuration(J)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZk:Z

    goto :goto_0

    .line 305
    :cond_1
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/kt;->setDuration(J)V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZk:Z

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZj:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    .line 328
    const/high16 v0, 0x4000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 331
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZj:F

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/f;->Dh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/widget/c;->fDG:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/c;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZk:Z

    if-eqz v0, :cond_3

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 338
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x4080

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 339
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v2, 0x4020

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZe:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZf:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/kt;->init()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 260
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZh:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0
.end method

.method public final initialize(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZj:F

    .line 356
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZg:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kt;->cZi:F

    .line 357
    return-void
.end method
