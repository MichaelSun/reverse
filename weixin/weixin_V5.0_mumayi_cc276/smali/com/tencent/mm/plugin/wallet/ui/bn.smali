.class final Lcom/tencent/mm/plugin/wallet/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bn;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method
