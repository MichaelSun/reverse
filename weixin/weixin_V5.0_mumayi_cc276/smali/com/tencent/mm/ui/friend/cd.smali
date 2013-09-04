.class final Lcom/tencent/mm/ui/friend/cd;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bBg:Ljava/lang/String;

.field private bjQ:[I

.field private fmr:Lcom/tencent/mm/ui/friend/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 456
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cd;->context:Landroid/content/Context;

    .line 458
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 393
    check-cast p1, Lcom/tencent/mm/modelfriend/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/i;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cd;->fmr:Lcom/tencent/mm/ui/friend/ce;

    .line 452
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 488
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/cd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 490
    if-nez p2, :cond_0

    .line 491
    new-instance v2, Lcom/tencent/mm/ui/friend/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/cf;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cd;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->afo:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 493
    sget v1, Lcom/tencent/mm/g;->PU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cf;->bjX:Landroid/widget/TextView;

    .line 498
    sget v1, Lcom/tencent/mm/g;->PN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    .line 499
    sget v1, Lcom/tencent/mm/g;->PO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    .line 500
    sget v1, Lcom/tencent/mm/g;->PQ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cf;->bBk:Landroid/widget/TextView;

    .line 501
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 505
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cf;->bjX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cd;->bjQ:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 582
    :goto_1
    :pswitch_0
    return-object p2

    .line 503
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/cf;

    goto :goto_0

    .line 516
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->apY:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->AI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 522
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->apX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->AH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 529
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 531
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 548
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 566
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bBk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->apW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cf;->bjY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->AH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cd;->bBg:Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->closeCursor()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->wa()V

    .line 464
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->wa()V

    .line 474
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cd;->bBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->eU(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/cd;->setCursor(Landroid/database/Cursor;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cd;->bjQ:[I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cd;->fmr:Lcom/tencent/mm/ui/friend/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cd;->bBg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cd;->fmr:Lcom/tencent/mm/ui/friend/ce;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/ce;->dL(I)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cd;->notifyDataSetChanged()V

    .line 484
    return-void
.end method
