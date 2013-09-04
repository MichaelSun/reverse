.class final Lcom/tencent/mm/plugin/wallet/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/co;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/co;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/co;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    .line 90
    return-void
.end method
