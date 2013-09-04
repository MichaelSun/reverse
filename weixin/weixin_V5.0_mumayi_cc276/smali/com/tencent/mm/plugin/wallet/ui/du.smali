.class final Lcom/tencent/mm/plugin/wallet/ui/du;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 474
    return-void
.end method

.method private iz(I)Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;
    .locals 1
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/du;->iz(I)Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 369
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 374
    if-nez p2, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    sget v1, Lcom/tencent/mm/i;->aiK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 377
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dw;-><init>(Lcom/tencent/mm/plugin/wallet/ui/du;)V

    .line 378
    sget v0, Lcom/tencent/mm/g;->aaL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->bXd:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/tencent/mm/g;->aaM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duE:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/tencent/mm/g;->aaN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duF:Landroid/widget/TextView;

    .line 381
    sget v0, Lcom/tencent/mm/g;->aaZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duD:Landroid/widget/TextView;

    .line 382
    sget v0, Lcom/tencent/mm/g;->abc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duB:Landroid/widget/TextView;

    .line 383
    sget v0, Lcom/tencent/mm/g;->aaO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duC:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/g;->abd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duG:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/g;->aaK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duH:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/g;->aaJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duI:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/g;->aba:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->dbz:Landroid/widget/TextView;

    .line 388
    sget v0, Lcom/tencent/mm/g;->aaP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duK:Landroid/widget/TextView;

    .line 389
    sget v0, Lcom/tencent/mm/g;->aaS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duJ:Landroid/widget/TextView;

    .line 390
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/dv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/dv;-><init>(Lcom/tencent/mm/plugin/wallet/ui/du;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    sget v0, Lcom/tencent/mm/g;->aaQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duM:Landroid/view/View;

    .line 404
    sget v0, Lcom/tencent/mm/g;->aaT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duL:Landroid/view/View;

    .line 405
    sget v0, Lcom/tencent/mm/g;->aaY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/dw;->duN:Landroid/view/View;

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 410
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/du;->iz(I)Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XK()Lcom/tencent/mm/plugin/wallet/model/ba;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/model/ba;->nE(Ljava/lang/String;)Z

    .line 413
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duB:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpB:F

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/ft;->S(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duC:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dps:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duD:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->bXd:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duG:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duH:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpE:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/ft;->iC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duI:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dny:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->dbz:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duN:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duL:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_1
    :goto_1
    return-object p2

    .line 408
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/dw;

    goto :goto_0

    .line 454
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duN:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 456
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duJ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duJ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 458
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duL:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 463
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duK:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duM:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/du;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 460
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dw;->duL:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
