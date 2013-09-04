.class public final Lcom/tencent/mm/ui/contact/profile/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBe:Ljava/util/Map;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;

.field private fdK:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dj;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->fdK:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 60
    return-void
.end method

.method private FK()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->fdK:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_connect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 226
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 210
    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/b;->rt()Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_addr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10122

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ac;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 236
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ae;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/profile/ae;-><init>(Z)V

    .line 266
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 267
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/af;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/af;-><init>(Lcom/tencent/mm/ui/base/bl;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 276
    return-void

    .line 236
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
    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 125
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 126
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cj(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bLY:Lcom/tencent/mm/storage/l;

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 133
    const v0, 0x7f05000a

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 135
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    const-string v0, "contact_info_facebookapp_listfriend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_listfriend"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_2
    const-string v0, "contact_info_facebookapp_connect"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    const-string v0, "contact_info_facebookapp_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    const-string v0, "contact_info_facebookapp_addr"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_addr"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    const-string v0, "contact_info_facebookapp_showqrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_showqrcode"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6
    const-string v0, "contact_info_facebookapp_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_7
    const-string v0, "contact_info_facebookapp_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_8
    const-string v0, "contact_info_facebookapp_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ac;->FK()V

    .line 181
    return v1

    :cond_a
    move v0, v2

    .line 124
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "65825"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ac;->FK()V

    .line 302
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    const-string v2, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 118
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string v2, "contact_info_facebookapp_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/ac;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "contact_info_facebookapp_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ad;-><init>(Lcom/tencent/mm/ui/contact/profile/ac;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "contact_info_facebookapp_listfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "contact_info_facebookapp_connect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    const-string v2, "contact_info_facebookapp_addr"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_5
    const-string v2, "contact_info_facebookapp_showqrcode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v2, "show_to"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

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
