.class final Lcom/tencent/mm/plugin/wallet/ui/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/s;-><init>(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fn;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/fo;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/ui/fo;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fn;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 234
    :cond_0
    return-void
.end method
