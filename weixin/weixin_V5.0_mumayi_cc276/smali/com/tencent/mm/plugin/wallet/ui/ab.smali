.class public abstract Lcom/tencent/mm/plugin/wallet/ui/ab;
.super Lcom/tencent/mm/plugin/wallet/ui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    return-object p0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wallet/model/v;)Z
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/ab;->n(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    if-eqz v0, :cond_1

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_2

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_3

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    return v0
.end method
