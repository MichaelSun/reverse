.class public Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBp:Landroid/app/ProgressDialog;

.field private frK:I

.field private frL:Ljava/util/List;

.field private frM:Lcom/tencent/mm/ui/securityaccount/q;

.field private frN:Lcom/tencent/mm/ui/securityaccount/p;

.field private frO:Z

.field private frP:Ljava/util/List;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/i;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    return p1
.end method

.method static synthetic axY()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->w(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cH(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    return v0
.end method

.method private cH(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/ab/h;->ss()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/f;->so()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frP:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v1, Lcom/tencent/mm/o;->aFQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 261
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->se(I)V

    .line 289
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 266
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    sget v0, Lcom/tencent/mm/l;->avR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/e;

    .line 272
    new-instance v2, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ab/e;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 275
    iget-object v3, v0, Lcom/tencent/mm/ab/e;->field_name:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/ab/e;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frN:Lcom/tencent/mm/ui/securityaccount/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/u;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frN:Lcom/tencent/mm/ui/securityaccount/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/v;)V

    .line 281
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->b(Lcom/tencent/mm/ab/e;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->se(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->td(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/l;->aki:I

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    :goto_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/l;->avR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/securityaccount/q;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    .line 335
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/s;->jK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cH(Z)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    sget v0, Lcom/tencent/mm/l;->avT:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    const-string v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 115
    :cond_0
    const-string v2, "safe_device_verify_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    sget v0, Lcom/tencent/mm/l;->avN:I

    sget v3, Lcom/tencent/mm/l;->avM:I

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/j;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/securityaccount/j;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    new-instance v2, Lcom/tencent/mm/ui/securityaccount/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/securityaccount/k;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_1
    :goto_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x40

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 149
    sget v0, Lcom/tencent/mm/l;->awd:I

    sget v2, Lcom/tencent/mm/l;->awe:I

    new-instance v3, Lcom/tencent/mm/ui/securityaccount/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/securityaccount/l;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/securityaccount/m;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 172
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cH(Z)V

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/ab/g;->w(Z)V

    goto :goto_1

    .line 179
    :cond_4
    const-string v2, "mysafedevice_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    check-cast p2, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    .line 181
    if-eqz p2, :cond_1

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v2, "safe_device_name"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->axZ()Lcom/tencent/mm/ab/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ab/e;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v2, "safe_device_uid"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->axZ()Lcom/tencent/mm/ab/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ab/e;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v2, "safe_device_type"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->axZ()Lcom/tencent/mm/ab/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ab/e;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "safe_device_create_time"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->axZ()Lcom/tencent/mm/ab/e;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/ab/e;->field_createtime:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    const-string v2, "MMActivity.OverrideEnterAnimation"

    sget v3, Lcom/tencent/mm/b;->zC:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v2, "MMActivity.OverrideExitAnimation"

    sget v3, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->startActivity(Landroid/content/Intent;)V

    .line 190
    sget v0, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 318
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/o;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->vX()V

    .line 63
    new-instance v0, Lcom/tencent/mm/k/e;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/securityaccount/h;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/securityaccount/h;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Lcom/tencent/mm/k/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBp:Landroid/app/ProgressDialog;

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/s;->jK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frO:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cH(Z)V

    .line 90
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/n;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frL:Ljava/util/List;

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/securityaccount/q;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/p;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/securityaccount/p;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frN:Lcom/tencent/mm/ui/securityaccount/p;

    .line 242
    sget v0, Lcom/tencent/mm/l;->avR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->frM:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 243
    sget v0, Lcom/tencent/mm/l;->avI:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->ya(Ljava/lang/String;)V

    .line 244
    return-void
.end method
