.class final Lcom/tencent/mm/plugin/wallet/ui/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/fe;


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ep;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ep;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ep;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ep;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ep;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XR()V

    .line 272
    return-void
.end method
