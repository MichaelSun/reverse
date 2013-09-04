.class public final Lcom/tencent/mm/ui/contact/profile/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;

.field private feD:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/gb;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/gb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->feD:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 47
    return-void
.end method

.method private FK()V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/de;->awD()Z

    move-result v2

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v3, 0x7f050020

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/de;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/de;->feD:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 123
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 124
    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_voipaudio_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 132
    :goto_1
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_voipaudio_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_voipaudio_sound_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_voipaudio_sound_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/de;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static awD()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x11e02

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 135
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/dg;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/profile/dg;-><init>(Z)V

    .line 158
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 159
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/dh;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/dh;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 168
    return-void

    .line 135
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FL()Z
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 180
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

    .line 102
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ct(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/de;->bLY:Lcom/tencent/mm/storage/l;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/de;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/de;->FK()V

    .line 109
    return v1

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 185
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/de;->FK()V

    .line 188
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    const-string v2, "MicroMsg.ContactWidgetVoipAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v2, "contact_info_voipaudio_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/de;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "contact_info_voipaudio_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/de;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/df;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/df;-><init>(Lcom/tencent/mm/ui/contact/profile/de;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "MicroMsg.ContactWidgetVoipAudio"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
