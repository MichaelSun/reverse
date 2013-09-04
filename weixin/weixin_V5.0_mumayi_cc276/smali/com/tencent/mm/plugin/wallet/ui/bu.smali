.class final Lcom/tencent/mm/plugin/wallet/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 105
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    const-string v2, "elemt_query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->finish()V

    .line 112
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bu;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->setResult(I)V

    goto :goto_1
.end method
