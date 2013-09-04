.class public Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private dtI:Z

.field private dtJ:Ljava/util/List;

.field private dtK:Ljava/util/ArrayList;

.field private dtL:Ljava/util/ArrayList;

.field private dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

.field private dtN:Landroid/app/ProgressDialog;

.field private dtO:Lcom/tencent/mm/plugin/wallet/ui/cv;

.field private dtP:Lcom/tencent/mm/plugin/wallet/ui/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtI:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtJ:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtL:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cp;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtO:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtP:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 703
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cu;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtL:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cv;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtP:Lcom/tencent/mm/plugin/wallet/ui/cv;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 258
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet/a/a/c;->o(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v2, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWeiXinResult errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    .line 264
    sparse-switch v2, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 266
    :sswitch_0
    if-nez v1, :cond_1

    .line 267
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Prepare OK, LaunchPay..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/n;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtO:Lcom/tencent/mm/plugin/wallet/ui/cv;

    invoke-interface {v0, p0, p4, v1}, Lcom/tencent/mm/plugin/wallet/ui/cu;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet/model/n;Lcom/tencent/mm/plugin/wallet/ui/cv;)V

    goto :goto_0

    .line 271
    :cond_1
    const-string v2, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string v3, "key_err_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "key_err_msg"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    goto :goto_0

    .line 280
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/an;

    .line 281
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/an;->oQ()Ljava/lang/String;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtJ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    if-nez v1, :cond_2

    .line 284
    const-string v3, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtL:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/an;->oS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    const-string v2, "MicroMsg.WalletIapUI"

    const-string v3, "Verify All End... "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 294
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mResultProductIds size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Consume ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtK:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtP:Lcom/tencent/mm/plugin/wallet/ui/cv;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/cu;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet/ui/cv;)V

    goto/16 :goto_0

    .line 288
    :cond_2
    const-string v3, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Verify "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_3
    const-string v2, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v3, "key_err_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "key_err_msg"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    goto/16 :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x19e -> :sswitch_1
        0x1a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtN:Landroid/app/ProgressDialog;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/ui/cu;->onDestroy()V

    .line 700
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 701
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/ui/cu;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/a/a/c;->ip(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 134
    const-string v2, "key_err_code"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v2, "key_err_msg"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x30d41

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 85
    sget v0, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/co;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/ew;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet/ui/ew;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtN:Landroid/app/ProgressDialog;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cr;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cw;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 113
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtI:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtI:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x30d42

    if-ne v1, v2, :cond_1

    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/cu;->bd(Z)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "MicroMsg.WalletIapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare pay product: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_currency_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/model/n;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->dtM:Lcom/tencent/mm/plugin/wallet/ui/cu;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/wallet/ui/cu;->YQ()I

    move-result v5

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/tencent/mm/plugin/wallet/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
