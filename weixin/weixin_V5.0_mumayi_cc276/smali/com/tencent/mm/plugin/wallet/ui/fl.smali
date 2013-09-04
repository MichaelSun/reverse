.class final Lcom/tencent/mm/plugin/wallet/ui/fl;
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
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fl;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fl;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fl;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
