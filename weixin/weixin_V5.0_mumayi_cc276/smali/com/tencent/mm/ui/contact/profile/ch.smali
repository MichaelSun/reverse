.class public final Lcom/tencent/mm/ui/contact/profile/ch;
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

.field private fev:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/fy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->fev:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 64
    return-void
.end method

.method private FK()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v2

    const/high16 v3, 0x4

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/t;->kl()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ch;->fev:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 323
    :cond_1
    if-nez v1, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 348
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v1

    .line 313
    goto :goto_0

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ch;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 351
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cm;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/profile/cm;-><init>(ZLandroid/content/Context;)V

    .line 403
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 404
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/co;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/co;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 413
    return-void

    .line 351
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static cs(Z)V
    .locals 4
    .parameter

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 120
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ba;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 123
    return-void

    .line 116
    :cond_0
    and-int/lit8 v0, v0, -0x21

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final FL()Z
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 431
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

    .line 261
    if-eqz p1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 262
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 263
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cx(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 267
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bLY:Lcom/tencent/mm/storage/l;

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 270
    const v0, 0x7f050019

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 272
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    const-string v0, "contact_info_readerappweibo_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    const-string v0, "contact_info_readerappweibo_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_3
    const-string v0, "contact_info_readerappweibo_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_4
    const-string v0, "contact_info_readerappweibo_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 293
    if-eqz v0, :cond_5

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_5
    const-string v0, "contact_info_readerappweibo_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_6
    const-string v0, "contact_info_readerappweibo_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ch;->FK()V

    .line 308
    return v1

    :cond_8
    move v0, v2

    .line 261
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/ch;->FK()V

    .line 439
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0707c6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    const-string v2, "MicroMsg.ContactWidgetReaderAppWeibo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 235
    :goto_0
    return v0

    .line 144
    :cond_0
    const-string v2, "contact_info_readerappweibo_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    .line 147
    goto :goto_0

    .line 174
    :cond_1
    const-string v2, "contact_info_readerappweibo_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/ci;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/ci;-><init>(Lcom/tencent/mm/ui/contact/profile/ch;)V

    invoke-static {v2, v6, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    const-string v2, "contact_info_readerappweibo_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    const v3, 0x7f07067c

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/cl;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/cl;-><init>(Lcom/tencent/mm/ui/contact/profile/ch;)V

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    const v3, 0x7f07067d

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/ch;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_7
    const-string v2, "contact_info_readerappweibo_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ch;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ck;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ck;-><init>(Lcom/tencent/mm/ui/contact/profile/ch;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_8
    const-string v1, "MicroMsg.ContactWidgetReaderAppWeibo"

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
