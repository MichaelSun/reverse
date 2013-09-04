.class final Lcom/tencent/mm/plugin/wallet/ui/bb;
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
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YK()V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsh:Lcom/tencent/mm/plugin/wallet/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bb;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    goto :goto_0
.end method
