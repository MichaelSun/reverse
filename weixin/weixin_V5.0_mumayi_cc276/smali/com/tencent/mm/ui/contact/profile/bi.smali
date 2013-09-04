.class public final Lcom/tencent/mm/ui/contact/profile/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/a/a;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBp:Landroid/app/ProgressDialog;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private FK()V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 81
    :cond_0
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 86
    const-string v1, "MicroMsg.ContactWidgetQContact"

    const-string v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 94
    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bl;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/contact/profile/bl;-><init>(Lcom/tencent/mm/ui/contact/profile/bi;B)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/contact/profile/bl;->parse(Ljava/lang/String;)V

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/profile/bl;->awz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/profile/bl;->awA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/profile/bl;->awC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/profile/bl;->awB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/bi;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->onDetach()V

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xbb8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBp:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 233
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBp:Landroid/app/ProgressDialog;

    .line 235
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 240
    :cond_3
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_4
    const-string v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bi;->FK()V

    goto :goto_0

    .line 235
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bzP:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    const v4, 0x7f070055

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bzP:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    const v4, 0x7f070056

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 241
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/d;->fG(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/a/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 65
    const v0, 0x7f050013

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 67
    const-string v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/l;ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bi;->FK()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/d;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->setUsername(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/a/a/e;->a(Lcom/tencent/mm/plugin/a/a/d;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FO()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/a/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/a/a/b;-><init>(Ljava/util/Set;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/bj;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/profile/bj;-><init>(Lcom/tencent/mm/ui/contact/profile/bi;Lcom/tencent/mm/plugin/a/a/b;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    const v4, 0x7f0707c6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bi;->context:Landroid/content/Context;

    const v4, 0x7f0707ee

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/bk;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/profile/bk;-><init>(Lcom/tencent/mm/ui/contact/profile/bi;Lcom/tencent/mm/plugin/a/a/b;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bi;->bBp:Landroid/app/ProgressDialog;

    .line 75
    :cond_4
    return v1

    :cond_5
    move v0, v2

    .line 56
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 57
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 73
    goto :goto_2
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
