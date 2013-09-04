.class public final Lcom/tencent/mm/ui/contact/profile/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;

.field private fer:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fx;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/fx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->fer:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 57
    return-void
.end method

.method private FK()V
    .locals 6

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f050018

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ca;->fer:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/d;->Iq()Z

    move-result v2

    .line 201
    const-string v3, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wantToReceiveNews = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 204
    if-eqz v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 214
    :goto_1
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_subscribe"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ca;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 217
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ce;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/profile/ce;-><init>(ZLandroid/content/Context;)V

    .line 263
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 264
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/cg;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/cg;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 273
    return-void

    .line 217
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static cr(Z)V
    .locals 4
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    and-int/lit16 v0, v0, -0x401

    .line 79
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 81
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 82
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ba;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 83
    return-void

    .line 77
    :cond_0
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final FL()Z
    .locals 3

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 293
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

    .line 176
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 177
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bLY:Lcom/tencent/mm/storage/l;

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ca;->FK()V

    .line 186
    return v1

    :cond_1
    move v0, v2

    .line 176
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 298
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ca;->FK()V

    .line 301
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 87
    const-string v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v2, v3

    .line 170
    :goto_0
    return v2

    .line 92
    :cond_0
    const-string v0, "contact_info_readerappnews_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "contact_info_readerappnews_subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "contact_info_readerappnews_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/cb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/cb;-><init>(Lcom/tencent/mm/ui/contact/profile/ca;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "contact_info_readerappnews_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/d;->Iq()Z

    move-result v4

    .line 139
    if-nez v4, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 140
    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/ca;->cr(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 139
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "contact_info_readerappnews_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ca;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string v0, "contact_info_readerappnews_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ca;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/cd;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/cd;-><init>(Lcom/tencent/mm/ui/contact/profile/ca;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 169
    :cond_8
    const-string v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent : unExpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 170
    goto/16 :goto_0
.end method
