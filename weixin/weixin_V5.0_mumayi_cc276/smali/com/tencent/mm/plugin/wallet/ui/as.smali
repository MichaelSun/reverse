.class final Lcom/tencent/mm/plugin/wallet/ui/as;
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
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/as;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/as;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/as;->drY:Lcom/tencent/mm/plugin/wallet/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/aq;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
