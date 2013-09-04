.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field protected aIg:Ljava/lang/String;

.field protected bAF:Lcom/tencent/mm/ui/base/bl;

.field protected bBd:Lcom/tencent/mm/ui/base/preference/k;

.field protected cLa:J

.field protected cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

.field protected cXw:Ljava/util/List;

.field protected cXx:Ljava/lang/String;

.field private cXy:Z

.field protected cXz:Lcom/tencent/mm/pluginsdk/ui/applet/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXy:Z

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ig;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ig;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXz:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    return-void
.end method

.method private Sg()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 255
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Contact_Compose"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "List_Type"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected Ey()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 370
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;->d(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget v0, Lcom/tencent/mm/l;->azK:I

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 382
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ao;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/ao;-><init>(IJLjava/lang/String;ILjava/util/List;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 385
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->azV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/if;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;Lcom/tencent/mm/plugin/sns/b/ao;)V

    invoke-static {p0, v1, v7, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method

.method protected Q(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v1

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->Y(Ljava/util/List;)V

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sf()V

    .line 463
    return-void
.end method

.method protected Ra()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "MicroMsg.SnsTagDetailUI"

    const-string v1, "Base __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/k;->Qa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/b/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXy:Z

    .line 85
    :cond_0
    return-void
.end method

.method protected Rb()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "MicroMsg.SnsTagDetailUI"

    const-string v1, "Base __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected Rc()V
    .locals 5

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/aq;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/aq;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 264
    :cond_0
    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->azV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 272
    return-void
.end method

.method protected Rd()Ljava/util/List;
    .locals 4

    .prologue
    .line 396
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 401
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final Sf()V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ya(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 558
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 563
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 565
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 566
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 570
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 571
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 575
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXy:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    if-nez v0, :cond_1

    .line 576
    const-string v0, "MicroMsg.SnsTagDetailUI"

    const-string v1, "update form net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    check-cast p4, Lcom/tencent/mm/plugin/sns/b/am;

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    invoke-virtual {p4, v1, v2}, Lcom/tencent/mm/plugin/sns/b/am;->aV(J)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Rd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->Y(Ljava/util/List;)V

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x122
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "settings_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 215
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v2, "Contact_mode_name_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 224
    :cond_1
    const-string v1, "delete_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    sget v0, Lcom/tencent/mm/l;->awP:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/hy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/hy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 238
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 348
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 360
    :goto_0
    const/4 v0, 0x1

    .line 362
    :goto_1
    return v0

    .line 351
    :cond_0
    sget v0, Lcom/tencent/mm/l;->azJ:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ie;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ie;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 362
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected mI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 419
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->Y(Ljava/util/List;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aat()V

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sf()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 467
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 468
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    if-eqz p3, :cond_0

    .line 476
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 478
    sget v0, Lcom/tencent/mm/l;->ajA:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 481
    :cond_5
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Q(Ljava/util/List;)V

    .line 499
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    const-string v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 501
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bs(Z)V

    goto/16 :goto_0

    .line 488
    :pswitch_1
    const-string v0, "k_sns_tag_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 492
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sf()V

    .line 493
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateName "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 503
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bs(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x5

    const-wide/16 v7, 0x4

    const-wide/16 v5, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Ra()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_sns_tag_id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/l;->azP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 105
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_sns_tag_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "k_sns_tag_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    .line 96
    sget v0, Lcom/tencent/mm/l;->azY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ars()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/d;->AW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Rd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    :cond_5
    sget v0, Lcom/tencent/mm/l;->azO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 131
    sget v0, Lcom/tencent/mm/l;->azO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->vX()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sg()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sf()V

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "delete_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 143
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 145
    const-string v1, "tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 146
    sget v1, Lcom/tencent/mm/i;->aeU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 147
    sget v1, Lcom/tencent/mm/l;->azN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 152
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_9

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 154
    const-string v1, "tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 155
    sget v1, Lcom/tencent/mm/i;->aeV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 156
    sget v1, Lcom/tencent/mm/l;->azM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 161
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cLa:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bs(Z)V

    .line 166
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aIg:Ljava/lang/String;

    .line 167
    return-void

    .line 164
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bs(Z)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->onDetach()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Rb()V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Sg()V

    .line 209
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 202
    sget v0, Lcom/tencent/mm/o;->aFU:I

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "roominfo_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->X(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ia;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ia;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXz:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_sns_from_settings_about_sns"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ib;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ib;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 333
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/id;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/id;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 340
    return-void
.end method
