.class final Lcom/tencent/mm/plugin/wallet/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/v;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bd;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    goto :goto_1
.end method
