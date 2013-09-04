.class final Lcom/tencent/mm/plugin/wallet/ui/eg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/eg;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/eg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    return-void
.end method

.method private iA(I)Lcom/tencent/mm/protocal/a/lz;
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eg;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lz;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eg;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/eg;->iA(I)Lcom/tencent/mm/protocal/a/lz;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 204
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 211
    if-nez p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eg;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    sget v1, Lcom/tencent/mm/i;->aiM:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/eh;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/eg;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/eh;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;B)V

    .line 214
    sget v0, Lcom/tencent/mm/g;->QL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/eh;->csS:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/g;->QK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/eh;->cfH:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/tencent/mm/g;->QI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/eh;->duY:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/tencent/mm/g;->QJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/eh;->duZ:Landroid/widget/TextView;

    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 223
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/eg;->iA(I)Lcom/tencent/mm/protocal/a/lz;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XK()Lcom/tencent/mm/plugin/wallet/model/ba;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/model/ba;->nD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    sget v3, Lcom/tencent/mm/f;->Ed:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/eh;->csS:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/eh;->cfH:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->qT()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/ft;->iC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/eh;->duY:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiG()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c8

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/eh;->duZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/eh;->duZ:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiK()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    const-string v0, "MicroMsg.WalletOrderListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay Status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lz;->aiK()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-object p2

    .line 221
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/eh;

    goto :goto_0

    .line 227
    :cond_1
    sget v3, Lcom/tencent/mm/f;->list_selector_background:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 233
    goto :goto_2
.end method
