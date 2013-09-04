.class public final Lcom/tencent/mm/ui/contact/profile/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBe:Ljava/util/Map;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private clu:Z

.field private clv:Z

.field private context:Landroid/content/Context;

.field private fez:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/fz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->fez:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 65
    return-void
.end method

.method private FK()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->clv:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/cp;->fez:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->clv:Z

    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 379
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 331
    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_view_message"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v4, "contact_info_view_message"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v4, "contact_info_tmessage_hide_cat"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_microblog_friends"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_microblog_friends"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_hide_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_hide_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 355
    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/cp;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 207
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cu;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/profile/cu;-><init>(Z)V

    .line 239
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 240
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/cv;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/cv;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 249
    return-void

    .line 207
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static cq(Z)V
    .locals 3
    .parameter

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 410
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bu;->bq(Z)V

    .line 411
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bu;->bF(I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/storage/bu;)V

    .line 414
    if-eqz p0, :cond_1

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 420
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 421
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_1
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 390
    :cond_0
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

    .line 259
    if-eqz p1, :cond_b

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 260
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 261
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 266
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bLY:Lcom/tencent/mm/storage/l;

    .line 267
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->clu:Z

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 270
    const v0, 0x7f05001b

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 272
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    const-string v0, "contact_info_view_message"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_view_message"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    const-string v0, "contact_info_tmessage_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_3
    const-string v0, "contact_info_tmessage_recv_private_letter"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 288
    if-eqz v0, :cond_4

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_4
    const-string v0, "contact_info_microblog_friends"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_microblog_friends"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_5
    const-string v0, "contact_info_tmessage_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 298
    if-eqz v0, :cond_6

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_6
    const-string v0, "contact_info_tmessage_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_7
    const-string v0, "contact_info_tmessage_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 308
    if-eqz v0, :cond_8

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_8
    const-string v0, "contact_info_tmessage_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_9
    const-string v0, "contact_info_tmessage_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/cp;->FK()V

    .line 323
    return v1

    :cond_b
    move v0, v2

    .line 259
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 395
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/cp;->FK()V

    .line 398
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    const-string v0, "MicroMsg.ContactWidgetTMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    .line 156
    :goto_0
    return v1

    .line 74
    :cond_0
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->clu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "contact_info_tmessage_recv_private_letter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->fez:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/contact/profile/dm;->V(Z)Z

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "contact_info_microblog_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const v3, 0x7f070002

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "need_biz_entrance"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->hB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 91
    :cond_5
    const-string v0, "contact_info_tmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const v2, 0x7f07021a

    const v3, 0x7f0707c6

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/cq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/cq;-><init>(Lcom/tencent/mm/ui/contact/profile/cp;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/cr;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/cr;-><init>(Lcom/tencent/mm/ui/contact/profile/cp;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/cp;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 116
    :cond_7
    const-string v0, "contact_info_tmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/cs;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/cs;-><init>(Lcom/tencent/mm/ui/contact/profile/cp;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 136
    :cond_8
    const-string v0, "contact_info_tmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cp;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ct;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ct;-><init>(Lcom/tencent/mm/ui/contact/profile/cp;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 155
    :cond_9
    const-string v0, "MicroMsg.ContactWidgetTMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 156
    goto/16 :goto_0
.end method
