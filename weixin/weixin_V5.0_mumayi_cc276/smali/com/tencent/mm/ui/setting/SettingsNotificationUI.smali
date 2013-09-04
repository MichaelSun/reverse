.class public Lcom/tencent/mm/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private ayz()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    const-string v2, "settings.ringtone.name"

    const v3, 0x7f070280

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method private cM(Z)Z
    .locals 3
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 160
    :cond_0
    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 163
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "settings_new_msg_notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    .line 126
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->cM(Z)Z

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string v3, "settings_sound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    goto :goto_0

    .line 132
    :cond_1
    const-string v3, "settings_shake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    const-string v3, "settings_shake"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v3, "settings_notification_ringtone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MMActivity.OverrideEnterAnimation"

    const v3, 0x7f040020

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MMActivity.OverrideExitAnimation"

    const v3, 0x7f040026

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f040028

    const v2, 0x7f040021

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 140
    :cond_3
    const-string v3, "settings_sns_notify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    const-string v2, "settings_sns_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_4
    const-string v3, "settings_active_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    const-string v0, "settings_plugings_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    .line 151
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 37
    const-string v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sns Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    .line 39
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->ayz()V

    .line 110
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f05003b

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 43
    const v0, 0x7f07027c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->sb(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f05003b

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->cM(Z)Z

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->ayz()V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move v1, v2

    .line 86
    :goto_2
    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 96
    :cond_2
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/setting/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/da;-><init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method
