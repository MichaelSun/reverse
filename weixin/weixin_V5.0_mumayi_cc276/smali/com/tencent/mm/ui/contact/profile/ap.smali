.class public final Lcom/tencent/mm/ui/contact/profile/ap;
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

.field private fdR:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ds;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/ds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->fdR:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 54
    return-void
.end method

.method private FK()V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ap;->fdR:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 208
    :cond_0
    if-nez v1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_install"

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

    move v1, v0

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_masssend_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_masssend_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1
.end method

.method public static Go()V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->tI()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ap;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

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
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/as;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/profile/as;-><init>(Z)V

    .line 270
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 271
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/at;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/at;-><init>(Lcom/tencent/mm/ui/base/bl;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 280
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
    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 296
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

    .line 146
    if-eqz p1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 147
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 148
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bLY:Lcom/tencent/mm/storage/l;

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 155
    const v0, 0x7f05000f

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 157
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    const-string v0, "contact_info_masssend_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    const-string v0, "contact_info_masssend_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 168
    if-eqz v0, :cond_3

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    const-string v0, "contact_info_masssend_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_4
    const-string v0, "contact_info_masssend_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 178
    if-eqz v0, :cond_5

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_5
    const-string v0, "contact_info_masssend_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_6
    const-string v0, "contact_info_masssend_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_masssend_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ap;->FK()V

    .line 193
    return v1

    :cond_8
    move v0, v2

    .line 146
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 301
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ap;->FK()V

    .line 304
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    const-string v2, "MicroMsg.ContactWidgetMassSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 136
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string v2, "contact_info_masssend_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "contact_info_masssend_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/aq;-><init>(Lcom/tencent/mm/ui/contact/profile/ap;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 85
    goto :goto_0

    .line 110
    :cond_2
    const-string v2, "contact_info_masssend_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/ap;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    const-string v2, "contact_info_masssend_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ap;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ar;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ar;-><init>(Lcom/tencent/mm/ui/contact/profile/ap;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    const-string v1, "MicroMsg.ContactWidgetMassSend"

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
