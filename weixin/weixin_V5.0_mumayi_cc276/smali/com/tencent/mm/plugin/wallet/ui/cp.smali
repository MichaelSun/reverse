.class final Lcom/tencent/mm/plugin/wallet/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/cv;


# instance fields
.field final synthetic dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 184
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pay Purchase finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cu;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/cr;

    if-eqz v0, :cond_0

    .line 186
    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->Xa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/model/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "back to preview UI, reason: purchase finish , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string v1, "key_err_code"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v1, "key_err_msg"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    .line 218
    :goto_1
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/cr;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/cr;->YP()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/cr;->YO()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/cr;->YN()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/model/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Et()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verify purchase! productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/an;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cu;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wallet/ui/cu;->YQ()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->hM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->Xa()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/model/an;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    .line 214
    :cond_3
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cp;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/cu;->bd(Z)V

    goto :goto_1
.end method
