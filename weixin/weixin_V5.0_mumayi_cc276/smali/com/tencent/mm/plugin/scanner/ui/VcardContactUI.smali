.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static cyV:Ljava/util/ArrayList;

.field private static cyX:I

.field private static cyY:I


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private cyU:Lcom/tencent/mm/plugin/scanner/a/h;

.field private cyW:Lcom/tencent/mm/plugin/scanner/ui/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyV:Ljava/util/ArrayList;

    .line 50
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyX:I

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 360
    sget v1, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 361
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 362
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyY:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 365
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 31
    const/high16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jj()Lcom/tencent/mm/plugin/scanner/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Js()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/h;->Jt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/h;->Ju()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jw()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->JB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->JB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->JA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->JA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jr()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    const-string v0, "MicroMsg.scanner.VardContactUI"

    const-string v3, "no contact user name"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 463
    const-string v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 467
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 468
    const-string v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 472
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 473
    const-string v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 478
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyV:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyV:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    sget v3, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 348
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 349
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bO(Z)V

    .line 350
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bN(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyX:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_vcard_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    new-array v2, v4, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->aBo:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v1, Lcom/tencent/mm/l;->aBn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/bo;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/bo;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 89
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_photo_uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_home_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_logo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyW:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/bp;->kB(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyV:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 83
    new-array v3, v0, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/l;->alW:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/bl;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bl;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/l;->awK:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/l;->awJ:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/bm;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bm;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    :cond_4
    move v0, v1

    .line 89
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->vX()V

    .line 57
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyW:Lcom/tencent/mm/plugin/scanner/ui/bp;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a/h;->JC()Lcom/tencent/mm/plugin/scanner/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/bn;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 161
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ya(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v1, Lcom/tencent/mm/o;->aFV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->b(Lcom/tencent/mm/plugin/scanner/a/h;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bO(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bN(Z)V

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyX:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyX:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyY:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyY:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jp()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aBr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jq()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aBy:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jn()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aBp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jo()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aBp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Ju()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "WorkTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aBz:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "HomeTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aBs:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "VideoTEL"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aBx:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "NormalTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aBu:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Js()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "CellTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aBq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->JB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->JB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bN(Z)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bN(Z)V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->JA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->JA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jl()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/h;->Jl()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->JE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cyU:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/h;->Jl()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/k;->JF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bN(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->bO(Z)V

    .line 165
    :goto_7
    return-void

    .line 163
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_7
.end method
