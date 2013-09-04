.class public Lcom/tencent/mm/ui/setting/MoreTabUI;
.super Lcom/tencent/mm/ui/AbstractTabChildPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private fsz:Lcom/tencent/mm/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/setting/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/e;-><init>(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->fsz:Lcom/tencent/mm/i/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/MoreTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayd()V

    return-void
.end method

.method private ayc()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_my_album"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const v3, 0x7f03018e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/t;->mk(Ljava/lang/String;)I

    move-result v0

    .line 116
    :goto_0
    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 122
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private ayd()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0707f1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02084b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 141
    return-void

    .line 135
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 136
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aye()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    .line 159
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->kF(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_0
    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->a(Landroid/text/SpannableString;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x32001

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->ts(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 170
    return-void

    .line 152
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ayf()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40003

    const v2, 0x41004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_emoji_store"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 179
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0707f1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/MoreTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02084b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 186
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 187
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/MoreTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayc()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/MoreTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayf()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x10b25

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "sns_userName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "sns"

    const-string v4, ".ui.SnsUserUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "favorite"

    const-string v2, ".ui.FavoriteIndexUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40003

    const v3, 0x41004

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/i/a;->m(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "preceding_scence"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/i/a;->m(II)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 100
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 103
    goto/16 :goto_0
.end method

.method protected final aqG()V
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->sb(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 246
    return-void
.end method

.method protected final aqH()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->fsz:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->aye()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayc()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayf()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->ayd()V

    .line 257
    return-void
.end method

.method protected final aqI()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->fsz:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 276
    return-void
.end method

.method public final aqK()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->arT()V

    .line 300
    return-void
.end method

.method public final aqL()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/MoreTabUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050027

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->arU()V

    .line 308
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    const-string v0, "204801"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->aye()V

    .line 227
    :cond_0
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f050027

    return v0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->sb(I)V

    .line 66
    return-void
.end method
