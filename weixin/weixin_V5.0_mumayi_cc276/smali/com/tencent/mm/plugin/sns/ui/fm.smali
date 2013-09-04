.class final Lcom/tencent/mm/plugin/sns/ui/fm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cOt:I

.field final synthetic cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private cVh:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 388
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cOt:I

    .line 389
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVh:Z

    .line 392
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    .line 393
    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVh:Z

    .line 394
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cOt:I

    .line 395
    return-void
.end method

.method private hM(I)V
    .locals 4
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v1

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 555
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v7

    .line 424
    const-string v1, "MicroMsg.SnsInfoFlip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gallery position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cOt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_0

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->azm()V

    .line 430
    :cond_0
    if-nez p2, :cond_9

    .line 431
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/fn;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/fn;-><init>()V

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->ahr:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 433
    sget v1, Lcom/tencent/mm/g;->Ka:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/fn;->cVi:Landroid/view/View;

    .line 434
    sget v1, Lcom/tencent/mm/g;->Ry:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    .line 435
    sget v1, Lcom/tencent/mm/g;->WR:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/fn;->cVj:Landroid/widget/TextView;

    .line 436
    sget v1, Lcom/tencent/mm/g;->Jn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/fn;->cVk:Landroid/widget/FrameLayout;

    .line 437
    sget v1, Lcom/tencent/mm/g;->NC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    .line 438
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 442
    :goto_0
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cVj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cVk:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 449
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-nez v2, :cond_b

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v7, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 450
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 451
    const/4 v4, -0x1

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    const/4 v4, -0x1

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    if-nez v3, :cond_e

    .line 456
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    const/high16 v4, 0x4320

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    const/high16 v5, 0x4348

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v10

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    const/high16 v5, 0x4230

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v11

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 462
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    if-eqz v4, :cond_5

    .line 465
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    .line 466
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v12, v4

    .line 468
    const-wide/16 v14, 0x0

    cmpl-double v4, v5, v14

    if-lez v4, :cond_c

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_c

    .line 469
    int-to-double v3, v10

    div-double/2addr v3, v5

    int-to-double v14, v10

    div-double/2addr v14, v12

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 470
    mul-double/2addr v5, v3

    .line 471
    mul-double/2addr v3, v12

    .line 472
    int-to-double v12, v11

    cmpg-double v12, v5, v12

    if-gez v12, :cond_1

    .line 473
    const-wide/high16 v12, 0x3ff0

    int-to-double v14, v11

    mul-double/2addr v12, v14

    div-double/2addr v12, v5

    .line 474
    mul-double/2addr v5, v12

    .line 475
    mul-double/2addr v3, v12

    .line 477
    :cond_1
    int-to-double v12, v11

    cmpg-double v12, v3, v12

    if-gez v12, :cond_2

    .line 478
    const-wide/high16 v12, 0x3ff0

    int-to-double v14, v11

    mul-double v11, v12, v14

    div-double/2addr v11, v3

    .line 479
    mul-double/2addr v5, v11

    .line 480
    mul-double/2addr v3, v11

    .line 482
    :cond_2
    int-to-double v11, v10

    cmpl-double v11, v5, v11

    if-lez v11, :cond_3

    .line 483
    int-to-double v5, v10

    .line 485
    :cond_3
    int-to-double v11, v10

    cmpl-double v11, v3, v11

    if-lez v11, :cond_4

    .line 486
    int-to-double v3, v10

    .line 494
    :cond_4
    :goto_3
    double-to-int v3, v3

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 495
    double-to-int v3, v5

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 499
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/f;->black:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)Z

    .line 512
    :goto_4
    if-eqz v2, :cond_6

    .line 513
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 537
    :cond_6
    :goto_5
    const/high16 v1, -0x100

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_7

    add-int/lit8 v1, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fm;->hM(I)V

    :cond_7
    add-int/lit8 v1, p1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    add-int/lit8 v1, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fm;->hM(I)V

    .line 540
    :cond_8
    :goto_6
    return-object p2

    .line 440
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/fn;

    goto/16 :goto_0

    .line 447
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 449
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 491
    :cond_c
    int-to-double v5, v3

    .line 492
    int-to-double v3, v3

    goto :goto_3

    .line 503
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    const/high16 v4, 0x4292

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 504
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 505
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 508
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/f;->black:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    goto/16 :goto_4

    .line 516
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVh:Z

    if-eqz v2, :cond_f

    .line 517
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 518
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p2

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bM(Z)V

    .line 523
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v1, v7, v0, v2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)Landroid/graphics/Bitmap;

    .line 527
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 528
    const/high16 v1, -0x100

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 531
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEd:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/fm;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)Landroid/graphics/Bitmap;

    .line 533
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fn;->cEe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cOt:I

    .line 561
    const-string v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 564
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 573
    :cond_0
    return-void
.end method
