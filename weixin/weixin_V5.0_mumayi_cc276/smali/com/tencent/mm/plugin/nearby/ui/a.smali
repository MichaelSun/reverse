.class public final Lcom/tencent/mm/plugin/nearby/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/a/a;
.implements Lcom/tencent/mm/sdk/f/al;


# static fields
.field private static cgS:Z


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private cgP:Lcom/tencent/mm/plugin/nearby/a/c;

.field private cgQ:Landroid/view/View;

.field private cgR:Landroid/widget/CheckBox;

.field private cgT:Lcom/tencent/mm/ui/base/w;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgT:Lcom/tencent/mm/ui/base/w;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aeb:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgQ:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgR:Landroid/widget/CheckBox;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgR:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 68
    return-void
.end method

.method private FK()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/l;->amo:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->iR(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_lbs_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_lbs_go_lbs"

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "contact_info_lbs_clear_info"

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_lbs_uninstall"

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 248
    return-void

    :cond_0
    move v1, v3

    .line 238
    goto :goto_0

    :cond_1
    move v4, v3

    .line 242
    goto :goto_1

    :cond_2
    move v0, v3

    .line 245
    goto :goto_2

    :cond_3
    move v0, v3

    .line 246
    goto :goto_3

    :cond_4
    move v2, v3

    .line 247
    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgR:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 251
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/l;->axi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/plugin/nearby/ui/a;->cgS:Z

    .line 254
    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nearby/ui/h;-><init>(Z)V

    .line 280
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 281
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/i;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/i;-><init>(Lcom/tencent/mm/ui/base/bl;Landroid/os/Handler;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 290
    return-void

    .line 251
    :cond_0
    sget v0, Lcom/tencent/mm/l;->axm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method


# virtual methods
.method public final FL()Z
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "MicroMsg.ContactWidgetLBS"

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

    .line 317
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 323
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 326
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 328
    sget v0, Lcom/tencent/mm/l;->arK:I

    .line 332
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->cgS:Z

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/j;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 338
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    goto :goto_0

    .line 330
    :cond_3
    sget v0, Lcom/tencent/mm/l;->arJ:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 222
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 223
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->co(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 226
    const-string v0, "MicroMsg.ContactWidgetLBS"

    const-string v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bLY:Lcom/tencent/mm/storage/l;

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 229
    sput-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->cgS:Z

    .line 231
    sget v0, Lcom/tencent/mm/o;->aFG:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->FK()V

    .line 234
    return v1

    :cond_1
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 301
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->FK()V

    .line 304
    :cond_1
    return-void
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    const-string v2, "MicroMsg.ContactWidgetLBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 113
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string v2, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string v2, "nearby"

    const-string v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cc;->lB()Lcom/tencent/mm/model/cc;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string v2, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string v2, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tK()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string v2, "nearby"

    const-string v3, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string v2, "nearby"

    const-string v3, ".ui.NearbyFriendsUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgT:Lcom/tencent/mm/ui/base/w;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/c;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/d;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgT:Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cgT:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto/16 :goto_1

    .line 82
    :cond_a
    const-string v2, "contact_info_lbs_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->b(Landroid/content/Context;Z)V

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 87
    :cond_b
    const-string v2, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->arI:I

    sget v3, Lcom/tencent/mm/l;->arH:I

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/e;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/g;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_c
    const-string v2, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->AB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->axk:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/b;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_d
    const-string v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
