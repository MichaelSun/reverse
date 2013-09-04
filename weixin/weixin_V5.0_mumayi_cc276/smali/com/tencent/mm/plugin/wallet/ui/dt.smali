.class final Lcom/tencent/mm/plugin/wallet/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dt;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dt;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dt;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dt;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/d;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    :cond_0
    return-void
.end method
