.class final Lcom/tencent/mm/plugin/wallet/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ge p3, v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/ui/cf;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/ui/cf;->a(Lcom/tencent/mm/plugin/wallet/ui/cf;I)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    if-ne v0, p3, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cc;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1
.end method
