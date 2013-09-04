.class public Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bME:Ljava/util/HashMap;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bME:Ljava/util/HashMap;

    return-void
.end method

.method private c(ZII)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 223
    const-string v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    .line 229
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 230
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bME:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return v1

    .line 227
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private sY(I)Z
    .locals 1
    .parameter

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zT()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v4, "MicroMsg.SettingPrivacy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "settings_need_verify"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_need_verify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v1

    .line 115
    :goto_0
    return v1

    .line 83
    :cond_0
    const-string v4, "settings_find_me_by_QQ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    const-string v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_1
    invoke-direct {p0, v0, v8, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    .line 87
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    .line 90
    :cond_2
    const-string v4, "settings_recommend_qqfriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    const-string v0, "settings_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    const/16 v0, 0x80

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    goto :goto_0

    .line 94
    :cond_4
    const-string v4, "settings_find_me_by_weixin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aZh:Landroid/content/SharedPreferences;

    const-string v3, "settings_find_me_by_weixin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/16 v0, 0x200

    const/16 v2, 0x19

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 97
    :cond_6
    const-string v4, "settings_find_me_by_mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aZh:Landroid/content/SharedPreferences;

    const-string v3, "settings_find_me_by_mobile"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    .line 100
    :cond_8
    const-string v4, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 101
    const-string v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    const/16 v0, 0x100

    invoke-direct {p0, v2, v0, v7}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    goto/16 :goto_0

    .line 104
    :cond_a
    const-string v4, "settings_add_friend_by_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 105
    const-string v0, "settings_add_friend_by_reply"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    :goto_4
    if-eqz v2, :cond_d

    move v0, v1

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/at;

    const/16 v4, 0x17

    new-instance v5, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/en;->lb(I)Lcom/tencent/mm/protocal/a/en;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/en;->lc(I)Lcom/tencent/mm/protocal/a/en;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_4

    :cond_d
    move v0, v3

    goto :goto_5

    .line 108
    :cond_e
    const-string v3, "settings_about_blacklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 109
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "need_biz_entrance"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_GroupFilter_DisplayName"

    const v2, 0x7f07023f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    :cond_f
    const-string v3, "settings_about_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 115
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->vX()V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->zT()V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 69
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x17

    new-instance v6, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/en;->lb(I)Lcom/tencent/mm/protocal/a/en;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/en;->lc(I)Lcom/tencent/mm/protocal/a/en;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const-string v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->zT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_add_friend_by_reply"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 54
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v1

    .line 55
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f050030

    return v0
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sb(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/setting/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dk;-><init>(Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aZh:Landroid/content/SharedPreferences;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    .line 134
    const-string v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init function status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 139
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_find_me_by_QQ"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "settings_recommend_qqfriends_to_me"

    invoke-interface {v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 148
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 150
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 159
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_find_me_by_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 163
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 164
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 165
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 173
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 174
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->sY(I)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_timeline"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 179
    :goto_7
    if-nez v4, :cond_1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 183
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 149
    goto :goto_0

    :cond_3
    move v0, v3

    .line 150
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_qq_recommend_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 164
    goto :goto_3

    :cond_6
    move v0, v3

    .line 165
    goto :goto_4

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_mobile_recommend_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_5

    :cond_8
    move v1, v3

    .line 174
    goto :goto_6

    :cond_9
    move v4, v3

    .line 178
    goto :goto_7
.end method
