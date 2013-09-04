.class final Lcom/tencent/mm/plugin/wallet/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic drY:Lcom/tencent/mm/plugin/wallet/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->nw(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ar;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
