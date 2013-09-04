.class final Lcom/tencent/mm/plugin/shake/ui/ah;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private aHR:I

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVM:Lcom/tencent/mm/ui/base/cc;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field final synthetic cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->cCv:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aHR:I

    .line 423
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ai;-><init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->vZ()V

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 415
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 452
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVM:Lcom/tencent/mm/ui/base/cc;

    .line 448
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 444
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 465
    :cond_0
    return-void
.end method

.method protected final gB(I)V
    .locals 0
    .parameter

    .prologue
    .line 686
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aHR:I

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->vZ()V

    .line 688
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/aj;-><init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 496
    :cond_1
    if-nez p2, :cond_2

    .line 497
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/al;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/al;-><init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->acv:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->afs:I

    invoke-static {v1, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 500
    sget v1, Lcom/tencent/mm/g;->Qg:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    .line 501
    sget v1, Lcom/tencent/mm/g;->Qm:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    .line 502
    sget v1, Lcom/tencent/mm/g;->Qj:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    .line 503
    sget v1, Lcom/tencent/mm/g;->Qo:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    .line 504
    sget v1, Lcom/tencent/mm/g;->Qh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    .line 505
    sget v1, Lcom/tencent/mm/g;->Qp:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    .line 506
    sget v1, Lcom/tencent/mm/g;->Qr:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    .line 507
    sget v1, Lcom/tencent/mm/g;->Wc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    .line 508
    sget v1, Lcom/tencent/mm/g;->Uh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->cCm:Landroid/view/View;

    .line 509
    sget v1, Lcom/tencent/mm/g;->Ww:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->bWZ:Landroid/view/View;

    .line 510
    sget v1, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/al;->chO:Landroid/widget/TextView;

    .line 511
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 520
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    .line 521
    if-nez v0, :cond_3

    .line 523
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/al;->clear()V

    .line 623
    :goto_1
    return-object p2

    .line 518
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/al;

    move-object v1, v0

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/al;->clear()V

    .line 529
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bWZ:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/a/z;->field_shakeItemID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/ak;-><init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 544
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 545
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KF()I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 548
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/f;->DC:I

    invoke-static {v6, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 564
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCm:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 575
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 582
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/f;->Dq:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 595
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 602
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v2

    .line 604
    if-eqz v2, :cond_a

    .line 605
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->arO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v2

    if-eqz v2, :cond_c

    .line 614
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 618
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 550
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/f;->DB:I

    invoke-static {v6, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 559
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 577
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 585
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 586
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/f;->Dp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 590
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 597
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 607
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->arQ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 610
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 620
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 458
    :cond_0
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->closeCursor()V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ah;->wa()V

    .line 641
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 645
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 648
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ah;->aHR:I

    packed-switch v0, :pswitch_data_0

    .line 678
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    goto :goto_0

    .line 650
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KP()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 653
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 656
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KX()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 659
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KW()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 662
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KR()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 665
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KQ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 668
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KV()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 671
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KS()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 674
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KT()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 677
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KU()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 648
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
