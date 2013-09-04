.class final Lcom/tencent/mm/plugin/wallet/ui/dq;
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
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dq;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dq;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 284
    return-void
.end method
