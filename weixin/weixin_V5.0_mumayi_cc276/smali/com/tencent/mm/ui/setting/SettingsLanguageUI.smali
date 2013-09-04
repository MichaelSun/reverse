.class public Lcom/tencent/mm/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final ftQ:[Ljava/lang/String;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private fpm:Ljava/lang/String;

.field private ftR:Ljava/util/List;

.field private ftS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "language_default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zh_CN"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "zh_TW"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "es"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ar"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "de"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftQ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftS:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->fpm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x400

    const/4 v4, 0x0

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "language_default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "language_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "language_key"

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/bu;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.LocaleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save application lang as:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v0, "system_property_key_locale"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bu;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const-string v1, "MicroMsg.LocaleUtil"

    const-string v2, "saving application lang failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/ui/setting/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bo;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    invoke-static {}, Lcom/tencent/mm/storage/f;->anS()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intro_Need_Clear_Top "

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftS:Z

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f07080f

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-nez v3, :cond_0

    .line 200
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 203
    :cond_0
    sget-object v4, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftQ:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    aget-object v0, v2, v1

    goto :goto_0

    .line 207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    instance-of v0, p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    if-eqz v0, :cond_2

    .line 168
    check-cast p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/login/LanguagePreference;->axw()Lcom/tencent/mm/ui/login/v;

    move-result-object v3

    .line 170
    if-nez v3, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/ui/login/v;->axy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->fpm:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/v;

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/v;->setSelected(Z)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/login/v;->setSelected(Z)V

    .line 181
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    move v0, v2

    .line 183
    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->vX()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 57
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030233

    return v0
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 66
    const v1, 0x7f0702b6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->sb(I)V

    .line 68
    const v1, 0x7f0707cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/bm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bm;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 77
    const v1, 0x7f0702b7

    new-instance v2, Lcom/tencent/mm/ui/setting/bn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bn;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const v2, 0x7f020546

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "not_auth_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftS:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->fpm:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftR:Ljava/util/List;

    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftR:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/login/v;

    aget-object v5, v1, v0

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->fpm:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/mm/ui/login/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->ftR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/v;

    new-instance v2, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/LanguagePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/login/LanguagePreference;->a(Lcom/tencent/mm/ui/login/v;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 92
    return-void
.end method
