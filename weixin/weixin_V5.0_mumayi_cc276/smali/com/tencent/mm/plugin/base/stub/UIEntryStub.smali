.class public Lcom/tencent/mm/plugin/base/stub/UIEntryStub;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private aII:Ljava/lang/String;

.field private bKL:I

.field private bKM:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKM:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 31
    const-string v0, "_mmessage_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->aII:Ljava/lang/String;

    const-string v0, "_mmessage_sdkVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKL:I

    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.UIEntryStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleWXAppMessage, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ah(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->aII:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "_wxapi_command_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "MicroMsg.UIEntryStub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle wxapp message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->aII:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdkver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iget v2, v1, Lcom/tencent/mm/sdk/modelmsg/j;->aHF:I

    if-ne v2, v5, :cond_3

    const-string v2, "MicroMsg.UIEntryStub"

    const-string v3, "sendMessageToWx, req.scene = send to timeline"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "sendMessageToWx fail, emoji does not support WXSceneTimeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/p;

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/j;->bKv:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/ah;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/mm/plugin/base/stub/ah;-><init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;Lcom/tencent/mm/sdk/modelmsg/j;)V

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/base/stub/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/s;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/p;->zo()V

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Select_Report_Args"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "Select_Conv_NextStep"

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SendAppMessageWrapper_Scene"

    iget v6, v1, Lcom/tencent/mm/sdk/modelmsg/j;->aHF:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "Select_App_Id"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select_Open_Id"

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/j;->bKv:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/of;->q(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oi;->q(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "MicroMsg.UIEntryStub"

    const-string v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ft()V

    .line 50
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKM:Landroid/content/Intent;

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKM:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->bKM:Landroid/content/Intent;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/ag;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/ag;-><init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 79
    return-void
.end method
