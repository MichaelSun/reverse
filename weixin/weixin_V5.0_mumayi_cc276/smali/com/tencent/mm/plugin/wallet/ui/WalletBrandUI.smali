.class public Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/wallet/ui/k;


# instance fields
.field private aIH:Ljava/lang/String;

.field private drR:Landroid/app/Dialog;

.field private dsj:Z

.field private dsk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->dsj:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x18e

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 116
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/f;

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/f;->Xf()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "MicroMsg.WalletBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "req_key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    .line 121
    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->aIH:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aIH:Ljava/lang/String;

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/f;->Xg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->doI:Ljava/lang/String;

    .line 124
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    .line 125
    iput-object p3, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aKh:Ljava/lang/String;

    .line 127
    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayEnd payResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->setResult(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->finish()V

    .line 162
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->finish()V

    .line 150
    return-void

    .line 145
    :pswitch_0
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XT()V

    .line 34
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Lcom/tencent/mm/plugin/wallet/ui/k;)Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/ui/v;->Yq()Z

    .line 44
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->finish()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 80
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 82
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->dsj:Z

    if-nez v0, :cond_0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->dsj:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->aIH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bizUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->dsk:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->aIH:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->dsk:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet/model/az;->aY(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    .line 83
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 98
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;->drR:Landroid/app/Dialog;

    .line 107
    :cond_0
    return-void
.end method
