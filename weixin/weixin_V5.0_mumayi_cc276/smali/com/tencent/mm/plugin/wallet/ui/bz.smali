.class public final Lcom/tencent/mm/plugin/wallet/ui/bz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cUW:Ljava/util/List;

.field private context:Landroid/content/Context;

.field final synthetic dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->context:Landroid/content/Context;

    .line 174
    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    .line 178
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/bz;->iw(I)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ca;-><init>(Lcom/tencent/mm/plugin/wallet/ui/bz;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->acu:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 184
    sget v0, Lcom/tencent/mm/g;->JW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    if-nez p1, :cond_1

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    sget v3, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/bz;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    sget v3, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 197
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    sget v1, Lcom/tencent/mm/f;->Gf:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 199
    return-object v2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    sget v3, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ca;->dtj:Landroid/widget/CheckedTextView;

    sget v3, Lcom/tencent/mm/f;->Ev:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final iw(I)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bz;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    return-object v0
.end method
