.class final Lcom/tencent/mm/plugin/wallet/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/ev;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->m(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->n(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)I

    move-result v1

    if-nez v1, :cond_1

    move v3, v0

    .line 522
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v4, v0

    .line 524
    :goto_1
    if-ge v4, v3, :cond_3

    .line 525
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "getView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->aiO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/tencent/mm/g;->aaL:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->aaZ:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpz:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->m(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ev;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->n(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    .line 530
    :cond_3
    return-void
.end method
