.class final Lcom/tencent/mm/plugin/wallet/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic dsh:Lcom/tencent/mm/plugin/wallet/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aw;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 314
    :cond_0
    return-void
.end method
