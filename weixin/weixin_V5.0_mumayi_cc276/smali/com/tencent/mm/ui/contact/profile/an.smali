.class public final Lcom/tencent/mm/ui/contact/profile/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private clu:Z

.field private context:Landroid/content/Context;

.field private fcr:I

.field private fdO:I

.field private fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

.field private fdu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/an;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/an;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->onDetach()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FL()Z

    .line 146
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 64
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->bLY:Lcom/tencent/mm/storage/l;

    .line 65
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->clu:Z

    .line 66
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->fcr:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "User_Verify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdu:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Kdel_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdO:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    const v2, 0x7f0707a3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->setTitle(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    const-string v2, "roominfo_contact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    const v2, 0x7f0301ff

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->X(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aau()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/ao;-><init>(Lcom/tencent/mm/ui/contact/profile/an;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030088

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->setLayoutResource(I)V

    const-string v2, "contact_info_footer_normal"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->bLY:Lcom/tencent/mm/storage/l;

    const-string v3, ""

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/an;->clu:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdu:Z

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/contact/profile/an;->fcr:I

    iget v8, p0, Lcom/tencent/mm/ui/contact/profile/an;->fdO:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 72
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 59
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 44
    const-string v0, "MicroMsg.ContactWidgetGroupCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return v4

    .line 50
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/an;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
