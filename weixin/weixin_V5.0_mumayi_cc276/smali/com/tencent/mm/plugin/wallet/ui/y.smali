.class public Lcom/tencent/mm/plugin/wallet/ui/y;
.super Lcom/tencent/mm/plugin/wallet/ui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 535
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : ShowOrdersInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/y;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 537
    return-object p0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 556
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/y;->n(Landroid/app/Activity;)V

    .line 557
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 542
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    if-eqz v0, :cond_1

    .line 543
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/y;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/y;->n(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/x;->o(Landroid/app/Activity;)V

    .line 552
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method
