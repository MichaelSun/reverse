.class public Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private dsj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->dsj:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    const-string v0, "MicroMsg.WalletLauncerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult :  resultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->dsj:Z

    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const-string v1, "intent_pay_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "intent_pay_end"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "MicroMsg.WalletLauncerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay done... errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "MicroMsg.WalletLauncerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay done INTENT_PAY_APP_URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntent_pay_app_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "MicroMsg.WalletLauncerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay done INTENT_PAY_END:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "intent_pay_end"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->setResult(I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->finish()V

    .line 50
    return-void

    .line 45
    :cond_0
    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->setResult(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 97
    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->dsj:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->finish()V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v1, "ForgotPwdProcess end. so finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v2, v2, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.WalletLauncerUI"

    const-string v2, "ForgotPwdProcess start. so forwardProcess."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.WalletLauncerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;->finish()V

    goto :goto_0
.end method
