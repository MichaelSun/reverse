.class final Lcom/tencent/mm/plugin/wallet/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/at;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 182
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/at;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/at;->drX:Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
