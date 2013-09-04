.class final Lcom/tencent/mm/plugin/wallet/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/fz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/fz;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/fz;->start()Landroid/os/CountDownTimer;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/af;->start()V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_authen"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/model/Authen;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    const-string v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XR()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v1, :cond_4

    .line 113
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 109
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 115
    :cond_4
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/fv;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0
.end method
