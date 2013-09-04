.class public Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method private ayF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3013

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f070219

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private ayG()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "settings_tweibo_open"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 201
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    or-int/lit8 v1, v1, 0x2

    .line 204
    or-int/lit8 v1, v1, 0x40

    .line 212
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/ba;

    const/16 v6, 0x16

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ba;

    const/16 v5, 0x10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 207
    :cond_1
    and-int/lit8 v1, v1, -0x3

    .line 208
    and-int/lit8 v1, v1, -0x41

    goto :goto_1

    :cond_2
    move v1, v3

    .line 215
    goto :goto_2

    :cond_3
    move v2, v3

    .line 217
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0707c6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "MicroMsg.SettingsTWeiboUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v1, "settings_tweibo_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07021a

    new-instance v4, Lcom/tencent/mm/ui/setting/du;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/du;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    new-instance v5, Lcom/tencent/mm/ui/setting/dv;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/dv;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v8, v4, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://t.qq.com/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/model/cc;->ba(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SettingsTWeiboUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "First set weibo is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/storage/at;

    invoke-static {v4}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f070218

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ayG()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ayF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    move v0, v3

    goto/16 :goto_0

    .line 101
    :cond_3
    const-string v1, "settings_tweibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 102
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ayG()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 86
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ayF()V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 76
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f050041

    return v0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 56
    const v0, 0x7f070207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->sb(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/setting/dt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dt;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 65
    return-void
.end method
