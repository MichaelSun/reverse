.class public Lcom/tencent/mm/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private bMf:Z

.field private eFs:Z

.field private eFt:I

.field private eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eFx:Ljava/lang/String;

.field private eFy:Lcom/tencent/mm/storage/c;

.field private eFz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bMf:Z

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFz:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bMf:Z

    return p1
.end method

.method private arK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const v1, 0x7f070517

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 329
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 330
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->atJ()V

    .line 333
    :cond_0
    return-void
.end method

.method private arL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    const-string v0, ""

    .line 359
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private arM()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    if-eqz v0, :cond_2

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arL()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f070834

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 373
    :cond_2
    :goto_0
    return-void

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private arN()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFs:Z

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->rY(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 400
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    if-ne v0, v3, :cond_0

    .line 401
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->rY(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bMf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->zT()V

    return-void
.end method

.method private zT()V
    .locals 2

    .prologue
    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bz;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v0, "MicroMsg.RoomInfoDetailUI"

    const-string v4, "click key : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_mode_name_type"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_User"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MMActivity.OverrideEnterAnimation"

    const v5, 0x7f040020

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "MMActivity.OverrideExitAnimation"

    const v5, 0x7f040026

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->JN()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f040028

    const v4, 0x7f040021

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->overridePendingTransition(II)V

    .line 180
    :cond_0
    const-string v0, "room_msg_show_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->anM()Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/c;->bo(Z)Lcom/tencent/mm/storage/c;

    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFz:Z

    .line 184
    :cond_1
    const-string v0, "room_save_to_contact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f070516

    const v4, 0x7f0707c6

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 187
    :cond_2
    :goto_1
    const-string v0, "room_msg_notify"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/storage/bg;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/storage/bg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    iget v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/x/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arN()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 190
    :cond_3
    const-string v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "isApplyToAll"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "username"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    :cond_4
    const-string v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFs:Z

    if-eqz v0, :cond_b

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f07052a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lcom/tencent/mm/ui/bw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bw;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v1, v7, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 196
    :cond_5
    const-string v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wq(Ljava/lang/String;)Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    :cond_7
    return v2

    :cond_8
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->l(Lcom/tencent/mm/storage/l;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->zT()V

    const v0, 0x7f070517

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 188
    goto/16 :goto_2

    .line 194
    :cond_b
    const v0, 0x7f07005e

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 197
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wp(Ljava/lang/String;)Z

    goto :goto_4
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 412
    if-eq p2, v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 417
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 418
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->setResult(I)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->finish()V

    goto :goto_0

    .line 423
    :pswitch_1
    if-eqz p3, :cond_0

    .line 426
    const-string v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/c;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/at;

    const/16 v4, 0x30

    new-instance v5, Lcom/tencent/mm/protocal/a/kc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/kc;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/kc;->rG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/kc;->rH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kc;->rI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->zT()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arM()V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->vX()V

    .line 71
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFz:Z

    if-eqz v1, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->anM()Z

    move-result v2

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x31

    new-instance v6, Lcom/tencent/mm/protocal/a/kd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/kd;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/kd;->rJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kd;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/kd;->rK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kd;->agM()Lcom/tencent/mm/protocal/a/kd;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/kd;->mv(I)Lcom/tencent/mm/protocal/a/kd;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 301
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arN()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arM()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->vF(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->anM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f05002b

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    const v0, 0x7f070505

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->sb(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aZh:Landroid/content/SharedPreferences;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFs:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFy:Lcom/tencent/mm/storage/c;

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFs:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arK()V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bv;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 113
    return-void

    .line 101
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->eFt:I

    goto :goto_0
.end method
