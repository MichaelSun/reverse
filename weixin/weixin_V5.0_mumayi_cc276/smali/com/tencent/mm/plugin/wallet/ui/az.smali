.class final Lcom/tencent/mm/plugin/wallet/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic dsi:Lcom/tencent/mm/plugin/wallet/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/model/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/az;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/az;->dsi:Lcom/tencent/mm/plugin/wallet/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/az;->dsi:Lcom/tencent/mm/plugin/wallet/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/v;->reset()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/az;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/az;->dsi:Lcom/tencent/mm/plugin/wallet/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 356
    return-void
.end method
