.class public Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bMf:Z

.field private dwt:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dwt:Landroid/app/ProgressDialog;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bMf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dwt:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bMf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bMf:Z

    return p1
.end method

.method private ayc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x7a0013a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_plugins"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0707f1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02084b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 209
    return-void

    .line 204
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 205
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->dwt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f040028

    const v6, 0x7f040027

    const v5, 0x7f040026

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v3, "settings_landscape_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "settings_landscape_mode"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    .line 141
    :cond_0
    :goto_0
    return v2

    .line 105
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v3, "settings_voicerecorder_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUF:I

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "settings_voicerecorder_mode"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070297

    const v3, 0x7f0707c6

    new-instance v4, Lcom/tencent/mm/ui/setting/am;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/am;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    new-instance v5, Lcom/tencent/mm/ui/setting/an;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/an;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 110
    :cond_4
    const-string v3, "settings_voice_play_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "settings_voice_play_mode"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_5
    const-string v3, "settings_enter_button_send"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_enter_button_send"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string v3, "MicroMsg.SettingsAboutSystemUI"

    const-string v4, "set enter button send : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10510

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const-string v3, "settings_language"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 119
    :cond_7
    const-string v3, "settings_text_size"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 122
    :cond_8
    const-string v3, "settings_bak_chat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b40

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "downloadUin"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/ui/setting/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/al;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    const/16 v3, 0x2710

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/ar;Landroid/content/Intent;I)V

    const v0, 0x7f04003a

    const v1, 0x7f040039

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 125
    :cond_9
    const-string v3, "settings_chatting_bg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 128
    :cond_a
    const-string v3, "settings_plugins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, -0x7a0013a1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_b
    const-string v3, "settings_WebWX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :cond_d
    const-string v3, "settings_reset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07027b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/ai;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/ai;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v3, "settings_emoji_manager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    move v2, v1

    .line 141
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->vX()V

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_voice_play_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/16 v1, 0x1a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_enter_button_send"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10510

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->atK()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_language"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_text_size"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bC(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->ayc()V

    .line 98
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f050040

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    const v2, 0x7f07024f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->sb(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v3, v3, Lcom/tencent/mm/compatible/c/a;->aUF:I

    if-ne v3, v1, :cond_0

    move v1, v0

    :cond_0
    const-string v0, "settings_voicerecorder_mode"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/setting/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ah;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->ayc()V

    .line 69
    return-void
.end method
