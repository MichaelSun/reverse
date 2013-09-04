.class public final Lcom/tencent/mm/ui/contact/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private bMf:Z

.field private bOP:Lcom/tencent/mm/n/a;

.field private beE:Z

.field private beG:Ljava/lang/String;

.field private bet:Ljava/util/List;

.field private beu:Lcom/tencent/mm/n/f;

.field private clu:Z

.field private eBa:Ljava/lang/String;

.field eVc:Lcom/tencent/mm/ui/base/w;

.field private fcr:I

.field private fdA:Z

.field private fdB:Z

.field private fdC:Z

.field private fdz:Lcom/tencent/mm/protocal/a/cf;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdA:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdB:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beE:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdC:Z

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->eVc:Lcom/tencent/mm/ui/base/w;

    .line 827
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 828
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bMf:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/a/cf;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/e;->eBa:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/n/a;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 240
    new-instance v2, Lcom/tencent/mm/protocal/a/ka;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ka;-><init>()V

    iget v3, p1, Lcom/tencent/mm/n/a;->field_brandFlag:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ka;->ms(I)Lcom/tencent/mm/protocal/a/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ka;->rF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ka;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/x/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nz()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 252
    :cond_0
    if-eqz p2, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aww()V

    .line 255
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/n/a;Z)V

    return-void
.end method

.method private aww()V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/high16 v9, 0x4000

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/e;->FL()Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050007

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdC:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    .line 284
    if-eqz v0, :cond_5

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->eBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->d(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 292
    iput-object v11, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    .line 293
    iput-object v11, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    .line 295
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_1e

    .line 296
    new-instance v0, Lcom/tencent/mm/n/a;

    invoke-direct {v0}, Lcom/tencent/mm/n/a;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdz:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    move-object v6, v0

    .line 304
    :goto_1
    if-eqz v6, :cond_8

    .line 305
    iput-object v6, p0, Lcom/tencent/mm/ui/contact/profile/e;->bOP:Lcom/tencent/mm/n/a;

    .line 306
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    .line 307
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beH:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 311
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdB:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->yX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdA:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->awx()V

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beG:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beG:Ljava/lang/String;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beE:Z

    .line 342
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 344
    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->atx()V

    .line 346
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0703cf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yq(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 352
    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v7, "verify bmp is null ? %B"

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v2, :cond_9

    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 354
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->atv()V

    .line 366
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    if-eqz v0, :cond_f

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 368
    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->atx()V

    .line 370
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v1, v1, Lcom/tencent/mm/n/i;->beY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget v1, v1, Lcom/tencent/mm/n/i;->beW:I

    packed-switch v1, :pswitch_data_0

    const-string v2, "MicroMsg.ContactWidgetBizInfo"

    const-string v3, "getVerifyStr, error type %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yq(Ljava/lang/String;)V

    .line 376
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 378
    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v7, "verify bmp is null ? %B"

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v2, :cond_c

    move v1, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v1, v1, Lcom/tencent/mm/n/i;->beX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v2, v2, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v2, v2, Lcom/tencent/mm/n/i;->beX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 387
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v1, v1, Lcom/tencent/mm/n/i;->beZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v4

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 394
    :cond_4
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beI:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->atx()V

    .line 397
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->atw()V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/n/j;

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030120

    invoke-static {v2, v3, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 402
    const v3, 0x7f0c025e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v8, Lcom/tencent/mm/ui/contact/profile/v;

    iget-object v9, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/n/j;->beA:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/ui/contact/profile/v;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    const v3, 0x7f0c0157

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/n/ag;->om()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/n/j;->bfa:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/n/j;->description:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/compatible/loader/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->D(Landroid/view/View;)V

    goto :goto_c

    .line 287
    :cond_5
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move v1, v5

    .line 352
    goto/16 :goto_4

    .line 358
    :cond_a
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdA:Z

    if-nez v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 372
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070721

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 374
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->beu:Lcom/tencent/mm/n/f;

    iget-object v1, v1, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v1, v1, Lcom/tencent/mm/n/i;->beY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yq(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    move v1, v5

    .line 378
    goto/16 :goto_8

    .line 384
    :cond_d
    const-string v1, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    move v1, v5

    .line 387
    goto/16 :goto_a

    .line 390
    :cond_f
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 408
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 412
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 413
    if-ltz v2, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_15

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070414

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v0, v0, Lcom/tencent/mm/n/b;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->beE:Z

    if-eqz v0, :cond_14

    .line 416
    :cond_12
    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "contact_info_bizinfo_external#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/n/ag;->om()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v8, v0, Lcom/tencent/mm/n/b;->bev:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v0, v0, Lcom/tencent/mm/n/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/compatible/loader/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v0, v0, Lcom/tencent/mm/n/b;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v0, v0, Lcom/tencent/mm/n/b;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 425
    :cond_13
    const v0, 0x7f030190

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 414
    :cond_14
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_d

    .line 428
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_subscribe_bizinfo"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 434
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdA:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->p(Lcom/tencent/mm/storage/l;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 436
    if-eqz v0, :cond_16

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hT()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070219

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/t;->cM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 444
    :cond_16
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 445
    if-eqz v6, :cond_1b

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 449
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nz()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 452
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beL:Z

    if-eqz v0, :cond_1a

    .line 453
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 465
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_17

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->ya(Ljava/lang/String;)V

    .line 475
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02055d

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/i;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 638
    :goto_11
    return-void

    .line 430
    :cond_18
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 441
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto :goto_f

    .line 455
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 456
    invoke-virtual {v6}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_10

    .line 460
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto :goto_10

    .line 629
    :cond_1c
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->awx()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdB:Z

    if-eqz v1, :cond_1d

    .line 633
    const v1, 0x7f070412

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 636
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arz()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    goto :goto_11

    :cond_1e
    move-object v6, v0

    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private awx()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_view"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdA:Z

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_remove"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 667
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select_Send_Card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 5
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bMf:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/s;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bAF:Lcom/tencent/mm/ui/base/bl;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/t;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealAddShortcut, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/aw;->r(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/ui/contact/profile/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/r;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0707dd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/av;

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/d;->vJ(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/n/p;->nJ()Lcom/tencent/mm/n/a;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/n/a;->a(Lcom/tencent/mm/n/d;)Lcom/tencent/mm/n/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/n/c;->bey:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/n/c;->bey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e;

    if-eqz v0, :cond_1

    const-string v1, "<brand>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<username><![CDATA[%s]]></username>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<nickname><![CDATA[%s]]></nickname>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/n/e;->bez:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<alias><![CDATA[%s]]></alias>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/n/e;->fu:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_4
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<iconurl>%s</iconurl>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/n/e;->beA:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_5
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<Hidden><![CDATA[%d]]></Hidden>"

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/tencent/mm/n/e;->beB:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</brand>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bMf:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0707c6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0707ed

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/u;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/u;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bAF:Lcom/tencent/mm/ui/base/bl;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/g;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->eh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_delete_ok_"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/n/e;->bez:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/n/e;->fu:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/n/e;->beA:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    move v0, v3

    goto/16 :goto_6

    :cond_8
    const-string v0, "</brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kdel_from"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_7
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->fdC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aww()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bMf:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/profile/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bMf:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method private static yX(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 691
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 697
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->onDetach()V

    .line 681
    :cond_0
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

    .line 259
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 260
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 261
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/e;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    .line 265
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/e;->clu:Z

    .line 266
    iput p4, p0, Lcom/tencent/mm/ui/contact/profile/e;->fcr:I

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/e;->aww()V

    .line 269
    return v1

    :cond_1
    move v0, v2

    .line 259
    goto :goto_0

    :cond_2
    move v0, v2

    .line 260
    goto :goto_1
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string v2, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/applet/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/applet/ab;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/ab;->aF(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    const-string v2, "contact_info_biz_remove"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->nG()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0707b4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0707b5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/p;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/p;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0707b3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_3
    const-string v2, "contact_info_biz_add"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/q;-><init>(Lcom/tencent/mm/ui/contact/profile/e;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->fcr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->beG:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->beG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ot(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_5
    const-string v2, "contact_info_biz_view"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->clu:Z

    if-eqz v2, :cond_6

    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 146
    :cond_7
    const-string v2, "contact_info_biz_read_msg_online"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_8
    const-string v2, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    const-string v2, "contact_info_bizinfo_external#"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 153
    if-ltz v2, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bet:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/b;

    iget-object v0, v0, Lcom/tencent/mm/n/b;->url:Ljava/lang/String;

    .line 156
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 167
    :cond_9
    const-string v2, "contact_info_subscribe_bizinfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "contact_info_show_brand"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "contact_info_locate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 168
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v2

    .line 169
    if-nez v2, :cond_b

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_b
    const-string v3, "contact_info_subscribe_bizinfo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->nz()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 175
    iget v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 208
    :cond_c
    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/n/a;Z)V

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 177
    :cond_d
    iget v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    goto :goto_3

    .line 180
    :cond_e
    const-string v3, "contact_info_show_brand"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->nA()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 182
    iget v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    goto :goto_3

    .line 184
    :cond_f
    iget v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    goto :goto_3

    .line 187
    :cond_10
    const-string v3, "contact_info_locate"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 188
    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 189
    iget v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    goto :goto_3

    .line 191
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0701e7

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f0707c6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/profile/f;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/ui/contact/profile/f;-><init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/profile/h;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/ui/contact/profile/h;-><init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->eVc:Lcom/tencent/mm/ui/base/w;

    goto :goto_3

    .line 213
    :cond_12
    const-string v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 215
    if-nez v0, :cond_13

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v2, v2, Lcom/tencent/mm/n/i;->beZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 220
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    const-string v3, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    iget-object v0, v0, Lcom/tencent/mm/n/i;->beZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/e;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :cond_14
    move v0, v1

    .line 229
    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 232
    goto/16 :goto_0
.end method
