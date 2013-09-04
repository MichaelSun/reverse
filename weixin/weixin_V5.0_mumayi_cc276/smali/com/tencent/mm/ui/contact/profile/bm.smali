.class public final Lcom/tencent/mm/ui/contact/profile/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private clu:Z

.field private context:Landroid/content/Context;

.field private fem:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fv;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/fv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->fem:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 57
    return-void
.end method

.method private FK()V
    .locals 6

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 282
    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bm;->sZ(I)Z

    move-result v2

    .line 283
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bm;->sZ(I)Z

    move-result v3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v4, 0x7f050014

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 290
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/bm;->fem:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 293
    if-nez v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_send_qq_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_display_weixin_online"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 316
    :goto_1
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 307
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_display_weixin_online"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 313
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1
.end method

.method private static a(IZI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 321
    if-eqz p1, :cond_0

    .line 322
    or-int/2addr v0, p0

    .line 326
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 328
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 329
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ba;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 330
    return-void

    .line 324
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bm;->FK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/bm;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(IZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/contact/profile/bm;->a(IZI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 185
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/bt;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/profile/bt;-><init>(Z)V

    .line 219
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 220
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/bu;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/bu;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 229
    return-void

    .line 185
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static sZ(I)Z
    .locals 1
    .parameter

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 261
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FL()Z
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 341
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

    .line 266
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 267
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 268
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 272
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bLY:Lcom/tencent/mm/storage/l;

    .line 273
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/bm;->clu:Z

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bm;->FK()V

    .line 277
    return v1

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 346
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8192"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bm;->FK()V

    .line 350
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0x40

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    const-string v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->clu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v2

    .line 68
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "contact_info_qmessage_send_qq_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    invoke-static {v6, v2, v5}, Lcom/tencent/mm/ui/contact/profile/bm;->a(IZI)V

    :goto_2
    move v0, v2

    .line 104
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/ui/contact/profile/bm;->sZ(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    invoke-static {v6, v1, v5}, Lcom/tencent/mm/ui/contact/profile/bm;->a(IZI)V

    move v0, v2

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const v3, 0x7f0703e1

    const v4, 0x7f0707c6

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bn;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bn;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/profile/bo;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/contact/profile/bo;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_2

    .line 107
    :cond_6
    const-string v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 111
    const/16 v1, 0xc

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/ui/contact/profile/bm;->a(IZI)V

    move v0, v2

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_7
    const-string v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bp;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bp;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_8
    const-string v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const v1, 0x7f07021a

    const v3, 0x7f0707c6

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/bq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/bq;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/br;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/br;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/profile/bm;->b(Landroid/content/Context;Z)V

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_a
    const-string v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bm;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bs;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bs;-><init>(Lcom/tencent/mm/ui/contact/profile/bm;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v2

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_b
    const-string v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 180
    goto/16 :goto_0
.end method
