.class abstract Lcom/tencent/mm/ui/contact/profile/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field protected bBd:Lcom/tencent/mm/ui/base/preference/k;

.field protected bLY:Lcom/tencent/mm/storage/l;

.field protected context:Landroid/content/Context;

.field protected fef:Lcom/tencent/mm/ui/contact/profile/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/profile/dm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->fef:Lcom/tencent/mm/ui/contact/profile/dm;

    .line 34
    return-void
.end method

.method private FK()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f05000b

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/bf;->awy()Z

    move-result v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bf;->fef:Lcom/tencent/mm/ui/contact/profile/dm;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 148
    :cond_0
    if-nez v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_outsize"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public FL()Z
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->onDetach()V

    .line 77
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bLY:Lcom/tencent/mm/storage/l;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bf;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bf;->FK()V

    .line 63
    return v1

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_1
.end method

.method protected abstract awy()Z
.end method

.method public bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const-string v0, "12310"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bf;->FK()V

    .line 49
    :cond_1
    return-void
.end method

.method protected abstract clear()V
.end method

.method protected abstract cp(Z)V
.end method

.method public jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 82
    const-string v1, "contact_info_plugin_clear_data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/bg;-><init>(Lcom/tencent/mm/ui/contact/profile/bf;)V

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 127
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string v1, "contact_info_plugin_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/bf;->cp(Z)V

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->context:Landroid/content/Context;

    const v3, 0x7f070238

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/bh;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/bh;-><init>(Lcom/tencent/mm/ui/contact/profile/bf;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 126
    :cond_2
    const-string v0, "MicroMsg.ContactWidgetPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent : unexpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method
