.class final Lcom/tencent/mm/plugin/wallet/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 411
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YD()V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/lang/String;

    .line 423
    return-void

    .line 400
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 404
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YG()Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->iv(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YD()V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ba;->dsg:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->c(Landroid/app/Activity;I)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
