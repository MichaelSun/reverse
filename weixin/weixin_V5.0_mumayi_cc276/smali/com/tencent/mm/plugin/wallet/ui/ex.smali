.class final Lcom/tencent/mm/plugin/wallet/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "kreq_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Kvertify_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "Micromsg.WalletPwdConfirmUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mPayInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vertifyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ax;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpY:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 74
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    .line 75
    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpZ:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 83
    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/ui/ad;

    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/aj;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/model/aj;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    const-string v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_orders"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/am;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/model/am;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_1

    .line 88
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/ui/w;

    if-eqz v2, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpY:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/ag;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/model/ag;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ex;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->c(Landroid/app/Activity;I)V

    goto :goto_1
.end method
