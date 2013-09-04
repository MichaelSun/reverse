.class final Lcom/tencent/mm/plugin/gwallet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/h;


# instance fields
.field final synthetic ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/k;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    const-string v0, "MicroMsg.GWalletUI"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/k;->Es()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/k;->Er()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/c;->ccZ:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->R(Z)V

    goto :goto_0
.end method
