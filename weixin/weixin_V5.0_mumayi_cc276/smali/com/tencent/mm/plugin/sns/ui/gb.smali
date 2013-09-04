.class final Lcom/tencent/mm/plugin/sns/ui/gb;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bFV:I

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVM:Lcom/tencent/mm/ui/base/cc;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field final synthetic cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field private cVv:Ljava/util/Set;

.field private cbN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 391
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 475
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVv:Ljava/util/Set;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gc;-><init>(Lcom/tencent/mm/plugin/sns/ui/gb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 392
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    .line 393
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    .line 394
    return-void
.end method


# virtual methods
.method public final Ek()Z
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fn()I
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gb;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    .line 465
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    if-gt v0, v1, :cond_1

    .line 467
    const/16 v0, 0xa

    goto :goto_0

    .line 469
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final It()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    return v0
.end method

.method public final RM()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 378
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 427
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVM:Lcom/tencent/mm/ui/base/cc;

    .line 423
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 419
    return-void
.end method

.method public final declared-synchronized bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/gb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/gb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b;

    .line 519
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ge;

    if-nez v1, :cond_4

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->acv:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->ahy:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 522
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ge;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ge;-><init>(Lcom/tencent/mm/plugin/sns/ui/gb;)V

    .line 523
    sget v2, Lcom/tencent/mm/g;->WW:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cVx:Landroid/widget/ImageView;

    .line 524
    sget v2, Lcom/tencent/mm/g;->Xb:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cTU:Landroid/widget/TextView;

    .line 525
    sget v2, Lcom/tencent/mm/g;->WX:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cVz:Landroid/widget/TextView;

    .line 526
    sget v2, Lcom/tencent/mm/g;->Xc:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cnf:Landroid/widget/TextView;

    .line 527
    sget v2, Lcom/tencent/mm/g;->WZ:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    .line 528
    sget v2, Lcom/tencent/mm/g;->Xd:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    .line 529
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    sget v2, Lcom/tencent/mm/g;->Ww:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->bWZ:Landroid/view/View;

    .line 531
    sget v2, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ge;->chO:Landroid/widget/TextView;

    .line 532
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 542
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cKr:J

    .line 544
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->bWZ:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->cNU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 545
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/gd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/gd;-><init>(Lcom/tencent/mm/plugin/sns/ui/gb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const-string v2, ""

    .line 561
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    invoke-static {v3}, Lcom/tencent/mm/protocal/a/pr;->dP([B)Lcom/tencent/mm/protocal/a/pr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 563
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_refActionBuf:[B

    invoke-static {v3}, Lcom/tencent/mm/protocal/a/pr;->dP([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 566
    :cond_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    .line 580
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 581
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVx:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 586
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_8

    .line 589
    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v2

    .line 596
    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cTU:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cTU:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cTU:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cTU:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v7

    iget v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 598
    :goto_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVz:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 599
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cnf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 601
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    .line 612
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    if-eqz v3, :cond_11

    .line 615
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    .line 616
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Py()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 617
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 618
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 621
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_3
    :goto_8
    return-object p2

    .line 539
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ge;

    goto/16 :goto_0

    .line 568
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 569
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 570
    invoke-virtual {v3}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :cond_6
    move-object v3, v2

    .line 575
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v2

    goto/16 :goto_1

    .line 583
    :cond_7
    :try_start_4
    const-string v2, "MicroMsg.SnsMsgUI"

    const-string v5, "action.getFromUsername() is null or Nil"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 600
    :catch_1
    move-exception v2

    goto/16 :goto_7

    .line 590
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 591
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 593
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 597
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    packed-switch v7, :pswitch_data_2

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Ep:I

    invoke-static {v2, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Eq:I

    invoke-static {v2, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Eo:I

    invoke-static {v2, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Em:I

    invoke-static {v2, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->En:I

    invoke-static {v2, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    .line 598
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v3, Lcom/tencent/mm/l;->azn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/f;->Df:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_9
    const-string v2, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/l;->azr:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pr;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v3, Lcom/tencent/mm/l;->aAk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    .line 623
    :cond_d
    const/4 v0, 0x0

    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 625
    const/4 v2, 0x1

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 629
    if-nez v0, :cond_f

    .line 630
    iget v0, v3, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Bu:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>()V

    .line 638
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    .line 639
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->cUO:Ljava/util/List;

    .line 643
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move v0, v2

    .line 646
    :cond_e
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 630
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Bt:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Bw:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Bv:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->Bs:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->BF:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/f;->BF:I

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_11
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_12
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 632
    :cond_f
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ge;->cVA:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 646
    :cond_10
    const/16 v0, 0x8

    goto :goto_b

    .line 649
    :cond_11
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/y;->aT(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/y;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/y;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_8

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 598
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 597
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 630
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gb;->closeCursor()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gb;->wa()V

    .line 415
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->tK()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Pf()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->setCursor(Landroid/database/Cursor;)V

    .line 445
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gb;->notifyDataSetChanged()V

    .line 446
    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Pg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->bFV:I

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/gb;->cbN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->hn(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
