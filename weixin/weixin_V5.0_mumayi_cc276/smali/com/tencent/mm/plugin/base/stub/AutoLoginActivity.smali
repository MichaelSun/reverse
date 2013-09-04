.class public abstract Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    return-void
.end method

.method private zh()Z
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 72
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V
.end method

.method protected abstract d(Landroid/content/Intent;)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "preLogin fail, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->zh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->finish()V

    .line 34
    const-string v0, "MicroMsg.AutoLoginActivity"

    const-string v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/a;->bKa:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 46
    const-string v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKb:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKa:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->zh()Z

    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKc:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
