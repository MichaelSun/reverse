.class final Lcom/tencent/mm/plugin/wallet/ui/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->l(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->l(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ek;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 480
    :cond_0
    return-void
.end method
