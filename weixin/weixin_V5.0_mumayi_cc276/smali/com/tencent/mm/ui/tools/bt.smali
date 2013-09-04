.class final Lcom/tencent/mm/ui/tools/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private azn()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->azq()V

    .line 319
    return-void
.end method

.method private cQ(Z)V
    .locals 1
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cd;->cR(Z)V

    .line 512
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x4120

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 324
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    .line 326
    sget v3, Lcom/tencent/mm/g;->ND:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/by;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 329
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/bt;->cQ(Z)V

    :cond_1
    move v0, v1

    .line 507
    :goto_0
    return v0

    .line 334
    :cond_2
    sget v3, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    if-nez v0, :cond_3

    move v0, v1

    .line 336
    goto :goto_0

    .line 340
    :cond_3
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_13

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 343
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bt;->azn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->azo()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ate()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 352
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 398
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_6

    .line 400
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bt;->azn()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ata()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 406
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 408
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 410
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    .line 417
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bt;->azn()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/bz;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/bz;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/bu;)Lcom/tencent/mm/ui/tools/bu;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 434
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/cb;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/cb;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/bu;)Lcom/tencent/mm/ui/tools/bu;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_11

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    .line 454
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/bt;->cQ(Z)V

    .line 465
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_b

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 472
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_13

    .line 473
    invoke-static {p2}, Lcom/tencent/mm/ui/base/h;->f(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bt;->azn()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    move v0, v2

    .line 476
    goto/16 :goto_0

    .line 363
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 372
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ata()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->r(FF)V

    goto/16 :goto_1

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    goto/16 :goto_1

    .line 386
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 391
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 458
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 460
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 479
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 481
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 483
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 485
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 487
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_14

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_13
    :goto_3
    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 490
    :cond_14
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    div-float/2addr v4, v5

    .line 491
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 492
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->b(FFF)V

    goto :goto_3

    .line 499
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_13

    .line 501
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bt;->azn()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_3
.end method
