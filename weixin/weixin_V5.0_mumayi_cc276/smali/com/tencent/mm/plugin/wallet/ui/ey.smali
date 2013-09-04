.class final Lcom/tencent/mm/plugin/wallet/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field final synthetic dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 2
    .parameter

    .prologue
    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->c(Landroid/app/Activity;I)V

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ey;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
