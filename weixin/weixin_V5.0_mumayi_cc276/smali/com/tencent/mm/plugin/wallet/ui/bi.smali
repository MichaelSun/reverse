.class final Lcom/tencent/mm/plugin/wallet/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bdT:I

.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic dsh:Lcom/tencent/mm/plugin/wallet/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ILcom/tencent/mm/plugin/wallet/ui/x;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->bdT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->bdT:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bi;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 259
    :cond_0
    return-void
.end method
