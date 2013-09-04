.class public Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private frc:Lcom/tencent/mm/ui/tools/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    const-string v2, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const/high16 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string v2, "find_friends_by_micromsg"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :cond_1
    const-string v2, "find_friends_by_qq"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_2
    const-string v2, "find_friends_by_mobile"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v1, v2, :cond_3

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :cond_4
    const-string v2, "find_friends_by_facebook"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_5
    const-string v2, "find_friends_by_web"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    const-string v1, "brandservice"

    const-string v2, ".ui.SearchOrRecommendBizUI"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 157
    goto/16 :goto_0
.end method

.method public final atD()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/b;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/b;->U(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cj;->getView()Landroid/view/View;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030186

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->vX()V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/b;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/b;->U(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->art()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/cj;->Id()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/cj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cj;->onDestroy()V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/cj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 200
    :cond_0
    if-eqz v0, :cond_1

    .line 204
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->frc:Lcom/tencent/mm/ui/tools/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cj;->onPause()V

    .line 91
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/v/b;->rt()Z

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 83
    :cond_1
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f050001

    return v0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f070426

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->sb(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/a;-><init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 171
    return-void
.end method

.method public final zI()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
