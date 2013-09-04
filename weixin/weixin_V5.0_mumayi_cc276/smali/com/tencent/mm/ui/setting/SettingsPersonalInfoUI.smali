.class public Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aNu:I

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNu:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayA()V

    return-void
.end method

.method private ayA()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->zu(Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/setting/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dd;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->i(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method private ayB()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0x7f070834

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method private ayC()V
    .locals 4

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/model/s;->jL()Z

    move-result v0

    .line 455
    const-string v1, "MicroMsg.SettingsPersonalInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 459
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ayD()V
    .locals 5

    .prologue
    const v4, 0x7f02084b

    const/4 v3, 0x0

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_mm_wallet"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/TipRightIconPreference;

    .line 465
    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 468
    :cond_0
    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 469
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->sC(I)V

    .line 470
    const v1, 0x7f070c75

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_0

    .line 471
    :cond_1
    if-lez v1, :cond_2

    .line 472
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->sC(I)V

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_0

    .line 475
    :cond_2
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->ae(Ljava/lang/String;I)V

    .line 476
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/TipRightIconPreference;->sC(I)V

    goto :goto_0
.end method

.method private ayo()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_username"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    const v3, 0x7f030197

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v2, "MicroMsg.SettingsPersonalInfoUI"

    const-string v3, "[arthurdan.Preference] Notice!!!! screen.findPreference return null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f040028

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "MicroMsg.SettingsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v3, "settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/setting/de;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/de;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    goto :goto_0

    .line 167
    :cond_2
    const-string v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    const-string v0, "wallet"

    const-string v2, ".ui.WalletIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/mm/y/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v3, "settings_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "MMActivity.OverrideEnterAnimation"

    const v3, 0x7f040020

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MMActivity.OverrideExitAnimation"

    const v3, 0x7f040026

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040021

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->overridePendingTransition(II)V

    move v0, v1

    goto :goto_0

    .line 181
    :cond_5
    const-string v3, "settings_account_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 182
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    move v0, v1

    goto/16 :goto_0

    .line 184
    :cond_6
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 185
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    move v0, v1

    goto/16 :goto_0

    .line 187
    :cond_7
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040027

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->overridePendingTransition(II)V

    move v0, v1

    goto/16 :goto_0

    .line 190
    :cond_8
    const-string v3, "settings_qrcode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 193
    :cond_9
    const-string v3, "settings_tweibo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Ljava/lang/Class;)V

    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayo()V

    .line 431
    const-string v0, "12291"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayB()V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const-string v0, "204801"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayD()V

    goto :goto_0

    .line 435
    :cond_2
    const-string v0, "40"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayC()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 320
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 322
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 323
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/df;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    if-eqz p3, :cond_1

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 374
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".crop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "CropImage_ImgPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v0, v1, v6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 340
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 346
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 386
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/dg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dg;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    if-eqz p3, :cond_1

    .line 400
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-nez v0, :cond_3

    .line 402
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/tencent/mm/ui/setting/dh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dh;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->vX()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "SettingsPersonalInfoUI.onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 71
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 132
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aNu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cc;->aG(I)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 137
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayA()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_name"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayo()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayB()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayD()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ayC()V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 125
    return-void

    .line 117
    :pswitch_0
    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f05003d

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f070208

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->sb(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/setting/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/db;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/x;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 101
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/setting/dc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dc;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 109
    return-void
.end method
