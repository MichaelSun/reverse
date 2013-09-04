.class public Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;
.super Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;
.source "SourceFile"


# instance fields
.field private bKR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    const-string v2, "MicroMsg.WXPayEntryActivity"

    const-string v3, "postLogin, delegate intent to OrderHandlerUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    .line 39
    const-string v2, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postLogin, getCallingPackage success, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/tencent/mm/sdk/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/d/a;->f(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    const-string v3, "MicroMsg.WXPayEntryActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postLogin, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const-string v0, "MicroMsg.WXPayEntryActivity"

    const-string v2, "checkApp fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 42
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 43
    const-string v1, "MicroMsg.WXPayEntryActivity"

    const-string v2, "postLogin, checkApp fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    const-string v1, "orderhandlerui_checkapp_result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v0, "wallet"

    const-string v1, ".ui.OrderHandlerUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 49
    return-void

    .line 41
    :cond_3
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "MicroMsg.WXPayEntryActivity"

    const-string v4, "checkApp fail, not reg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkApp, trigger getAppSetting, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v2, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    const-string v0, "MicroMsg.WXPayEntryActivity"

    const-string v2, "checkApp fail, app is in blacklist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bKR:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.WXPayEntryActivity"

    const-string v2, "checkApp fail, app invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method protected final d(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
