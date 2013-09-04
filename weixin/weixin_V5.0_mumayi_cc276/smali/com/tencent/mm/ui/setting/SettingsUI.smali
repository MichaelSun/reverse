.class public Lcom/tencent/mm/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private brR:Lcom/tencent/mm/m/i;

.field private dwt:Landroid/app/ProgressDialog;

.field private eEf:Lcom/tencent/mm/sdk/platformtools/av;

.field private eEg:Lcom/tencent/mm/m/i;

.field private fsz:Lcom/tencent/mm/i/c;

.field private fuO:Lcom/tencent/mm/ui/setting/PersonalPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fuO:Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dwt:Landroid/app/ProgressDialog;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEg:Lcom/tencent/mm/m/i;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/setting/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dw;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fsz:Lcom/tencent/mm/i/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dwt:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEg:Lcom/tencent/mm/m/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayc()V

    return-void
.end method

.method private ayH()V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 317
    if-eqz v0, :cond_2

    .line 318
    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkh:Lcom/tencent/mm/modelfriend/ah;

    if-ne v2, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 319
    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkh:Lcom/tencent/mm/modelfriend/ah;

    if-ne v2, v1, :cond_4

    :cond_1
    const v1, 0x7f07022b

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 321
    :cond_2
    return-void

    .line 318
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 319
    :cond_4
    const v1, 0x7f07022c

    goto :goto_1
.end method

.method private ayI()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-static {}, Lcom/tencent/mm/booter/av;->fw()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/c/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cd;-><init>()V

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->status:I

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->aJK:I

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 451
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 457
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 461
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->F(Landroid/content/Context;)Z

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->finish()V

    .line 463
    return-void
.end method

.method private ayc()V
    .locals 6

    .prologue
    const v5, 0x41003

    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 291
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v1

    const v2, 0x40002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 295
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v2

    const v3, 0x40001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 298
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0707f1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

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

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 305
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEg:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dwt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 5
    .parameter

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/setting/ef;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ef;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/ac/bh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/bh;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/eh;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/eh;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/ac/bh;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0706b6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/ei;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/ei;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/ac/bh;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->dwt:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayI()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayI()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x41003

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v3, "MicroMsg.SettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v3, "settings_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 332
    :cond_0
    const-string v3, "settings_bind_mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 335
    :cond_1
    const-string v3, "settings_about_privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 338
    :cond_2
    const-string v3, "settings_about_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 341
    :cond_3
    const-string v3, "settings_push_software"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "title"

    const v5, 0x7f070255

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 344
    :cond_4
    const-string v3, "settings_traffic_statistic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 347
    :cond_5
    const-string v3, "settings_about_micromsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 348
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40001

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/i/a;->m(II)V

    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/i/a;->m(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/setting/dz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/dz;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string v3, "settings_logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070277

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/ea;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/ea;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    goto/16 :goto_0

    .line 353
    :cond_7
    const-string v3, "settings_like_facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amV()Ljava/lang/String;

    move-result-object v3

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0702a8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&countrycode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_8
    const-string v3, "settings_follow_twitter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 362
    const v3, 0x7f0702a7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_9
    const-string v3, "settings_notification_preference"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 369
    :cond_a
    const-string v3, "settings_emoji_manager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 373
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "fatal error, why AccStg is null?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    .line 270
    :cond_2
    const-string v0, "6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayH()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 133
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayI()V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 158
    :pswitch_2
    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 176
    :pswitch_3
    if-eqz p3, :cond_0

    .line 179
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/f;->iG(I)Z

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->vX()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fsz:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->fsz:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEg:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->eEg:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 128
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 199
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/PersonalPreference;->zv(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/b;->rr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_like_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_follow_twitter"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayH()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayc()V

    .line 221
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 223
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f050034

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 227
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->sb(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_push_software"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 237
    :cond_0
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/ui/setting/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dx;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/setting/dy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dy;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayH()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ayc()V

    .line 253
    return-void
.end method
