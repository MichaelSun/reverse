.class final Lcom/tencent/mm/plugin/wallet/ui/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ab;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v3

    .line 81
    const-string v0, "kbankcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 85
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    :goto_1
    const-string v1, "elemt_query"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    if-eqz v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cl;->dtH:Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
