.class final Lcom/tencent/mm/plugin/wallet/ui/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

.field final synthetic dvo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    .line 335
    const-string v1, "key_main_bankcard_state"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string v1, "key_bankcard_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->i(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->j(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    const-string v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    const-string v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->k(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/et;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 347
    :cond_0
    return-void
.end method
