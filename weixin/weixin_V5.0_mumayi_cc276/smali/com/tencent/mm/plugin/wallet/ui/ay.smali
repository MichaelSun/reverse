.class final Lcom/tencent/mm/plugin/wallet/ui/ay;
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
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ay;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/lang/String;

    .line 343
    return-void
.end method
