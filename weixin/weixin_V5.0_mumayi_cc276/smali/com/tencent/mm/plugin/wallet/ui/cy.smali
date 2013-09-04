.class final Lcom/tencent/mm/plugin/wallet/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic duf:Lcom/tencent/mm/plugin/wallet/ui/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cy;->duf:Lcom/tencent/mm/plugin/wallet/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cy;->duf:Lcom/tencent/mm/plugin/wallet/ui/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/y;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 134
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cy;->duf:Lcom/tencent/mm/plugin/wallet/ui/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cy;->duf:Lcom/tencent/mm/plugin/wallet/ui/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cx;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
