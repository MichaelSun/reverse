.class final Lcom/tencent/mm/plugin/wallet/ui/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "Micromsg.WalletResetInfoUI"

    const-string v1, "input format illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnh:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ff;->dvA:Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
