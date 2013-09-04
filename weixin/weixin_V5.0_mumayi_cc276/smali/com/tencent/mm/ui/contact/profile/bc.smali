.class public final Lcom/tencent/mm/ui/contact/profile/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/pluginsdk/x;


# instance fields
.field private aIW:I

.field private aJP:Landroid/app/Activity;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private clu:Z

.field private eBl:Ljava/lang/String;

.field private fcr:I

.field private fdO:I

.field private fdV:Lcom/tencent/mm/protocal/a/qx;

.field private fdW:Z

.field private fdX:Ljava/lang/String;

.field private fdY:I

.field private fdZ:Z

.field private fdu:Z

.field private fea:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdX:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aIW:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdY:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/bc;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    return-object v0
.end method

.method private aww()V
    .locals 14

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const v12, 0x7f0703d3

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/bc;->FL()Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050012

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p0}, Lcom/tencent/mm/pluginsdk/w;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/x;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    .line 258
    if-eqz v13, :cond_c

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    iget v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fcr:I

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->eBl:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/l;ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->J(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->K(Ljava/lang/String;Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->J(Ljava/lang/String;Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->K(Ljava/lang/String;Z)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v3, 0x7f0703cb

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 281
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 283
    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v3, 0x7f0703cd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 294
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->p(Lcom/tencent/mm/storage/l;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 296
    if-eqz v0, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hT()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v4, 0x7f070219

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/t;->cM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 304
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_Uin"

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_QQNick"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_friend_qq"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    cmp-long v3, v4, v7

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelfriend/be;->z(J)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/contact/FriendPreference;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 315
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_13

    move v0, v10

    .line 316
    :goto_7
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-nez v0, :cond_14

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/l;

    .line 318
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/t;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->ou(Ljava/lang/String;)V

    .line 326
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 328
    if-eqz v0, :cond_a

    .line 329
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0703ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yq(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->c(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hV()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    .line 343
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFriendSource, contact source = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sourceFMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_source"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 346
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Uin"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 351
    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->eBl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->clu:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdu:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdW:Z

    iget v6, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fcr:I

    iget v7, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdO:I

    iget-object v12, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdX:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/am;->removeAll()V

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/be;

    invoke-direct {v1, p0, v13}, Lcom/tencent/mm/ui/contact/profile/be;-><init>(Lcom/tencent/mm/ui/contact/profile/bc;Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 369
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hQ()I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "clear_lbs_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 383
    return-void

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 277
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 290
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 301
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 312
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_6

    :cond_13
    move v0, v11

    .line 315
    goto/16 :goto_7

    .line 322
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 339
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 343
    :sswitch_0
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f07037b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :sswitch_1
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020446

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f07037c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :sswitch_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f07037d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :sswitch_3
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f070586

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :sswitch_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0709df

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_a

    :pswitch_1
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0703d4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0709df

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :pswitch_3
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0703d5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const v2, 0x7f0706c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bO(Z)V

    goto/16 :goto_a

    .line 365
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/bc;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 586
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/w;->a(Lcom/tencent/mm/pluginsdk/x;I)Z

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->onDetach()V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 596
    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FL()Z

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 601
    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 606
    if-eqz v0, :cond_4

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 611
    if-eqz v0, :cond_5

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 667
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 668
    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 672
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/d;

    .line 673
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->ZA()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->ZA()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 676
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->Zz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->Zz()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 681
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    if-eqz v1, :cond_0

    .line 682
    const-string v1, "MicroMsg.ContactWidgetNormal"

    const-string v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    .line 684
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->J(Ljava/lang/String;Z)V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->K(Ljava/lang/String;Z)V

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->dJ(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/l;

    .line 638
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/t;->mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->ou(Ljava/lang/String;)V

    .line 642
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/t;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bc;->aww()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 650
    if-eqz p4, :cond_1

    .line 651
    const-string v0, "MicroMsg.ContactWidgetNormal"

    const-string v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/w;->lL(Ljava/lang/String;)V

    .line 657
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 191
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 192
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    .line 195
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->clu:Z

    .line 196
    iput p4, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fcr:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdu:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->eBl:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdW:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdO:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdX:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aIW:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdZ:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fea:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdY:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    iget v6, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdY:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/qx;->oz(I)Lcom/tencent/mm/protocal/a/qx;

    .line 211
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/protocal/a/qx;->bX(J)Lcom/tencent/mm/protocal/a/qx;

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/qx;->tD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qx;

    .line 214
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/t;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/bc;->aww()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->fdV:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    move v2, v1

    .line 233
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/l;->vN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aIW:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/w;->b(ILjava/lang/String;ZI)V

    .line 240
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 190
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 191
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 192
    goto/16 :goto_2
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    const-string v0, "contact_info_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/applet/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/applet/ab;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/ab;->aF(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 86
    :cond_0
    const-string v0, "contact_info_friend_qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_friend_qq"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awl()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v3, v0

    if-le v3, v1, :cond_3

    .line 96
    aget-object v3, v0, v1

    .line 97
    aget-object v0, v0, v2

    .line 98
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703fd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/bd;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/ui/contact/profile/bd;-><init>(Lcom/tencent/mm/ui/contact/profile/bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v7, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "contact_info_friend_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_friend_mobile"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 131
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awk()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awl()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_6
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 139
    if-lez v2, :cond_7

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_8
    const-string v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-string v2, "sns_source"

    iget v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aIW:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v2, "sns_signature"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v2, "sns_nickName"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v2, "sns_title"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/bc;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/w;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    :cond_a
    if-nez v0, :cond_c

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :cond_b
    :goto_1
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bc;->aJP:Landroid/app/Activity;

    const-string v3, "sns"

    const-string v4, ".ui.SnsUserUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
