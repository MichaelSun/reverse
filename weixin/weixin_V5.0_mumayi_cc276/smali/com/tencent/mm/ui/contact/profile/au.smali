.class public final Lcom/tencent/mm/ui/contact/profile/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# static fields
.field private static bMf:Z


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBe:Ljava/util/Map;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;

.field private fdT:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/au;->bMf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dt;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/dt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->fdT:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 61
    return-void
.end method

.method private FK()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    move v1, v0

    .line 234
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v4

    if-nez v4, :cond_4

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_0

    and-int/lit16 v0, v3, -0x4001

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 236
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/au;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/au;->fdT:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 244
    :cond_1
    if-nez v1, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_medianote_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 279
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_view"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_medianote_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_medianote_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_medianote_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_medianote_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v2, "contact_info_medianote_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/au;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 282
    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/profile/ay;-><init>(ZLandroid/content/Context;)V

    .line 316
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 317
    new-instance v3, Lcom/tencent/mm/ui/contact/profile/az;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/profile/az;-><init>(Lcom/tencent/mm/ui/base/bl;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 326
    return-void

    .line 282
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic bw(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/au;->bMf:Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/profile/ba;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    const-string v1, "medianote"

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/bb;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/profile/bb;-><init>(Lcom/tencent/mm/ui/base/bl;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    return-void
.end method

.method static cq(Z)V
    .locals 4
    .parameter

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 385
    if-eqz p0, :cond_0

    .line 386
    or-int/lit16 v0, v0, 0x4000

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 392
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 393
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ba;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 396
    return-void

    .line 388
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic pk()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/ui/contact/profile/au;->bMf:Z

    return v0
.end method

.method static synthetic pl()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/contact/profile/au;->bMf:Z

    return v0
.end method


# virtual methods
.method public final FL()Z
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 367
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

    .line 171
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 172
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 173
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bLY:Lcom/tencent/mm/storage/l;

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 180
    const v0, 0x7f050010

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 182
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    const-string v0, "contact_info_medianote_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    const-string v0, "contact_info_medianote_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 193
    if-eqz v0, :cond_3

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_3
    const-string v0, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_4
    const-string v0, "contact_info_medianote_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 203
    if-eqz v0, :cond_5

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_5
    const-string v0, "contact_info_medianote_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_6
    const-string v0, "contact_info_medianote_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 213
    if-eqz v0, :cond_7

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_7
    const-string v0, "contact_info_medianote_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_8
    const-string v0, "contact_info_medianote_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBe:Ljava/util/Map;

    const-string v3, "contact_info_medianote_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/au;->FK()V

    .line 228
    return v1

    :cond_a
    move v0, v2

    .line 171
    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 372
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/au;->FK()V

    .line 375
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    const-string v2, "MicroMsg.ContactWidgetMediaNote"

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

    .line 140
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v2, "contact_info_medianote_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    const-string v3, "medianote"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    const v2, 0x7f0703f4

    const v3, 0x7f0703f3

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/av;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/av;-><init>(Lcom/tencent/mm/ui/contact/profile/au;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/au;->FK()V

    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/au;->cq(Z)V

    goto :goto_1

    .line 95
    :cond_3
    const-string v2, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/aw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/aw;-><init>(Lcom/tencent/mm/ui/contact/profile/au;)V

    invoke-static {v2, v5, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_4
    const-string v2, "contact_info_medianote_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/au;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_5
    const-string v2, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/au;->context:Landroid/content/Context;

    const v4, 0x7f070238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ax;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ax;-><init>(Lcom/tencent/mm/ui/contact/profile/au;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

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
