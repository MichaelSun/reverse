.class final Lcom/tencent/mm/plugin/wallet/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bg;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bg;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/ae;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/model/at;->XH()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bg;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bg;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 227
    :cond_0
    return-void
.end method
