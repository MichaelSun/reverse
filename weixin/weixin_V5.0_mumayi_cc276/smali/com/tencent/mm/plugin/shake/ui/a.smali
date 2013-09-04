.class public final Lcom/tencent/mm/plugin/shake/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ax;
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private FK()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    move v1, v2

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/l;->amF:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v1, :cond_4

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->iR(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_shake_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_shake_go_shake"

    if-nez v1, :cond_5

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_shake_tran_img"

    if-nez v1, :cond_6

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_shake_bookmark"

    if-nez v1, :cond_7

    move v0, v2

    :goto_4
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_shake_uninstall"

    if-nez v1, :cond_8

    move v0, v2

    :goto_5
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_shake_tran_img"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iL()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 172
    sget v1, Lcom/tencent/mm/l;->ayj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 180
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_shake_bookmark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iN()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 184
    sget v1, Lcom/tencent/mm/l;->ayj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 190
    :cond_2
    :goto_7
    return-void

    :cond_3
    move v1, v3

    .line 154
    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 159
    goto :goto_1

    :cond_5
    move v0, v3

    .line 163
    goto :goto_2

    :cond_6
    move v0, v3

    .line 164
    goto :goto_3

    :cond_7
    move v0, v3

    .line 165
    goto :goto_4

    :cond_8
    move v0, v3

    .line 166
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 176
    sget v1, Lcom/tencent/mm/l;->ayv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 187
    sget v1, Lcom/tencent/mm/l;->ayv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 193
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/l;->axi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Z)V

    .line 222
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 223
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/d;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 232
    return-void

    .line 193
    :cond_0
    sget v0, Lcom/tencent/mm/l;->axm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FL()Z
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ax;)V

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 139
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 140
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ax;)V

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 148
    sget v0, Lcom/tencent/mm/o;->aFJ:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->FK()V

    .line 150
    return v1

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->FK()V

    .line 246
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x27ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    const-string v2, "MicroMsg.ContactWidgetShake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string v2, "contact_info_shake_go_shake"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/aa;->KY()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "1"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "0"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "contact_info_shake_tran_img"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v3, "shakeTranImg_Intro_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_4
    :goto_2
    const-string v2, "contact_info_shake_bookmark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iN()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v3, "shakeTranImg_Intro_Type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_5
    :goto_3
    const-string v2, "contact_info_shake_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/a;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 71
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_plugin&lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v3, "showShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/shake/b;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 84
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_bookmark&lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v3, "showShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/shake/b;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    .line 96
    :cond_8
    const-string v2, "contact_info_shake_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->AB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->axk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/b;-><init>(Lcom/tencent/mm/plugin/shake/ui/a;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_9
    const-string v1, "MicroMsg.ContactWidgetShake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final kz()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->FK()V

    .line 256
    return-void
.end method
