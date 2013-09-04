.class public Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBp:Landroid/app/ProgressDialog;

.field private cnJ:Landroid/view/View;

.field private cnL:Landroid/widget/TextView;

.field private cnM:Landroid/widget/EditText;

.field private ePA:Lcom/tencent/mm/ui/base/w;

.field private ftj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnM:Landroid/widget/EditText;

    return-object v0
.end method

.method private ayn()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_email_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 236
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 241
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 242
    const v0, 0x7f070271

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    if-eqz v0, :cond_1

    .line 244
    const v0, 0x7f070270

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 246
    :cond_1
    const v0, 0x7f07030e

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private ayo()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 294
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_username"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 289
    const v3, 0x7f030197

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ayp()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_safe_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 304
    if-nez v1, :cond_1

    .line 305
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "not bind uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_safe_device"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_safe_device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/s;->jK()Z

    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->bP(Z)V

    .line 314
    if-eqz v1, :cond_2

    .line 315
    const v1, 0x7f07070b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->setSummary(I)V

    goto :goto_0

    .line 317
    :cond_2
    const v1, 0x7f07070c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->setSummary(I)V

    goto :goto_0
.end method

.method private ayq()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateFacebook Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    const v0, 0x7f07026c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10122

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ayr()V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    .line 340
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateMobile Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    const-string v2, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mobile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 347
    :cond_1
    const v0, 0x7f07026c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ays()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_uin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 355
    if-nez v1, :cond_0

    .line 356
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateUin Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    const v0, 0x7f07026c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 364
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/m;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ayt()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x21008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_room_right"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 375
    if-ge v1, v8, :cond_1

    .line 376
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_room_right"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "settings_room_right"

    invoke-interface {v3, v4, v6}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 385
    if-eqz v0, :cond_2

    if-lt v1, v8, :cond_2

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x21010

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sC(I)V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0707f1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->yp(Ljava/lang/String;)V

    .line 394
    :goto_1
    if-lez v2, :cond_4

    .line 395
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sF(I)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080005

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 402
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sC(I)V

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sF(I)V

    .line 399
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ePA:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method private cK(Z)V
    .locals 4
    .parameter

    .prologue
    .line 407
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ePA:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ePA:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnJ:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/setting/as;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/as;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/setting/av;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/av;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ePA:Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 464
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 470
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 471
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 472
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cK(Z)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cK(Z)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_1

    .line 481
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/k/k;

    invoke-virtual {p4}, Lcom/tencent/mm/k/k;->lR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 486
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ftj:Z

    .line 487
    const v0, 0x7f07030d

    const v1, 0x7f0707c6

    new-instance v2, Lcom/tencent/mm/ui/setting/aw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/aw;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "MicroMsg.SettingsAccountInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 231
    :goto_0
    return v0

    .line 169
    :cond_0
    const-string v1, "settings_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->d(Ljava/lang/Class;)V

    :cond_1
    :goto_1
    move v0, v2

    .line 231
    goto :goto_0

    .line 172
    :cond_2
    const-string v1, "settings_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->d(Ljava/lang/Class;)V

    goto :goto_1

    .line 175
    :cond_3
    const-string v1, "settings_email_addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    const-string v1, "settings_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    const-string v1, "settings_uin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    const-string v1, "settings_about_vuser_about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    const-string v0, "http://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/an;->o(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 193
    :cond_7
    const-string v1, "settings_independent_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ftj:Z

    if-eqz v0, :cond_8

    .line 195
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cK(Z)V

    goto :goto_1

    .line 197
    :cond_8
    new-instance v0, Lcom/tencent/mm/k/g;

    invoke-direct {v0, v3}, Lcom/tencent/mm/k/g;-><init>(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 199
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070309

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/setting/ar;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/ar;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/k/g;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBp:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    .line 207
    :cond_9
    const-string v1, "settings_safe_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x1001

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 213
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 218
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 222
    :cond_c
    const-string v1, "settings_room_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/RoomRightUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_d
    const-string v1, "settings_delete_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public final aty()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayo()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayn()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayr()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ays()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayq()V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayp()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayt()V

    .line 267
    const-string v0, "135175"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayt()V

    .line 271
    :cond_0
    const-string v0, "135176"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayt()V

    .line 274
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->vX()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayo()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayr()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ays()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayn()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayq()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayp()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ftj:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ayt()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_vusertitle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_about_vuserinfo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/setting/SelfVuserPreference;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_about_vuser_about"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10201

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->atG()V

    .line 140
    const v3, 0x7f0703ce

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->sG(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10202

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setText(Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_domainmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 158
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f050038

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f070207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->sb(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 96
    const v0, 0x7f030224

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnJ:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnJ:Landroid/view/View;

    const v1, 0x7f0c0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnL:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnL:Landroid/widget/TextView;

    const v1, 0x7f0702fe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnJ:Landroid/view/View;

    const v1, 0x7f0c0581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnM:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cnM:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 104
    const v1, 0x7f03018e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/setting/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/aq;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 115
    return-void
.end method
