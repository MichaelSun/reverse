.class public final Lcom/tencent/mm/plugin/wallet/ui/cn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cUW:Ljava/util/List;

.field private context:Landroid/content/Context;

.field final synthetic dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->context:Landroid/content/Context;

    .line 172
    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    .line 176
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/cn;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 213
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    if-nez p2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->acu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object p2, v0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    if-nez p1, :cond_2

    .line 188
    sget v0, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    sget v0, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 197
    :cond_0
    sget v0, Lcom/tencent/mm/f;->Gf:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 198
    return-object p2

    .line 184
    :cond_1
    check-cast p2, Landroid/widget/CheckedTextView;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 190
    sget v0, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 192
    :cond_3
    sget v0, Lcom/tencent/mm/f;->Ev:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cn;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object v0
.end method
