.class final Lcom/tencent/mm/plugin/wallet/ui/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic bKO:Landroid/os/Bundle;

.field final synthetic duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ds;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/ds;->bKO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 342
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 344
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ds;->bKO:Landroid/os/Bundle;

    const-string v4, "telephone"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ds;->duz:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
