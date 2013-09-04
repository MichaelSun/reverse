.class public final Lcom/tencent/mm/ui/friend/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private flb:Landroid/accounts/AccountAuthenticatorResponse;

.field private flc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flc:Landroid/os/Bundle;

    .line 241
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 234
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 238
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->ya(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 70
    const-string v1, "MicroMsg.ContactsSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 75
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->vX()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flc:Landroid/os/Bundle;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 224
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 180
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "contact_sync_scene"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    const/4 v0, 0x4

    move v3, v0

    .line 114
    :goto_1
    if-ne v3, v5, :cond_6

    .line 115
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v6, "MicroMsg.ContactsSyncUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scheme = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", action = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 99
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x3

    move v3, v0

    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x6

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v5

    .line 109
    goto :goto_1

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 143
    :goto_2
    :pswitch_1
    if-eqz v0, :cond_9

    .line 151
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelfriend/p;->D(Landroid/content/Context;)I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_1

    .line 179
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_phone_num"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v0, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelfriend/q;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 131
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_phone_num"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v0, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/modelfriend/q;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 138
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 142
    :cond_7
    new-instance v3, Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "k_login_without_bind_mobile"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/friend/ContactsSyncUI;Z)V

    move-object v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4

    .line 161
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "is_bind_for_contact_sync"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_3

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 169
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->flb:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 177
    :cond_9
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto/16 :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
