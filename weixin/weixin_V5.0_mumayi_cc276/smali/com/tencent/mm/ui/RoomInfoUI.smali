.class public Lcom/tencent/mm/ui/RoomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/af;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aJf:Ljava/lang/String;

.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBp:Landroid/app/ProgressDialog;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private bMf:Z

.field private bSS:Lcom/tencent/mm/pluginsdk/b/b;

.field private eFD:Z

.field private eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

.field private eFF:Z

.field private eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eFH:Z

.field private eFs:Z

.field private eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eFx:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFF:Z

    .line 173
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    .line 561
    new-instance v0, Lcom/tencent/mm/ui/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ck;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bMf:Z

    return-void
.end method

.method private Sf()V
    .locals 5

    .prologue
    const v4, 0x7f070504

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const v1, 0x7f07006c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0707c6

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->iO(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07054e

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/ac/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070510

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/cj;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/cj;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/ac/y;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    new-instance v3, Lcom/tencent/mm/ui/cf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cf;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bMf:Z

    return p1
.end method

.method public static aj(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    if-nez p0, :cond_0

    move-object v0, v1

    .line 624
    :goto_0
    return-object v0

    .line 616
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 617
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iy;

    .line 619
    new-instance v3, Lcom/tencent/mm/storage/l;

    invoke-direct {v3}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iy;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iy;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 624
    goto :goto_0
.end method

.method private static ak(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 865
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 866
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 879
    :goto_0
    return-object v0

    .line 869
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 870
    goto :goto_0

    .line 872
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-eqz v4, :cond_2

    .line 875
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    .line 877
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 879
    goto :goto_0
.end method

.method private arN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->rY(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 498
    return-void

    .line 492
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->rY(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method private arO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aav()I

    move-result v0

    .line 1032
    iget-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v1, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v1, :cond_2

    if-gt v0, v2, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    .line 1045
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFF:Z

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    goto :goto_0
.end method

.method private arP()V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_1

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1060
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->notifyChanged()V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 1063
    return-void

    .line 1052
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFD:Z

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bMf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cd;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f040026

    const v7, 0x7f040021

    const v6, 0x7f040020

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27b9

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Compose"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Disabled_Selected_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f040028

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/RoomInfoUI;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ba

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040028

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/RoomInfoUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFD:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Sf()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f070503

    const v9, 0x7f070507

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 960
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 966
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_c

    .line 967
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 968
    check-cast v0, Lcom/tencent/mm/ac/f;

    if-eqz p2, :cond_5

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v4, ""

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x17

    if-ne p2, v6, :cond_2

    const v1, 0x7f070536

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f070535

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->sv()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    const v1, 0x7f07006e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ce;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/ui/ce;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 970
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_4

    .line 971
    const/16 v0, -0x42

    if-ne p2, v0, :cond_4

    .line 972
    const v0, 0x7f070509

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arP()V

    .line 1028
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v1, v3

    .line 968
    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    const v1, 0x7f07006d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->su()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v7, 0x7f070064

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/ui/RoomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->st()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v6, 0x7f070065

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f07005b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 997
    :cond_c
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 1011
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1020
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arO()V

    .line 1027
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Sf()V

    goto/16 :goto_4

    .line 1014
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arP()V

    goto :goto_5

    .line 1019
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arP()V

    goto :goto_5

    .line 1011
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_mode_name_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MMActivity.OverrideEnterAnimation"

    const v5, 0x7f040020

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "MMActivity.OverrideExitAnimation"

    const v5, 0x7f040026

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040028

    const v4, 0x7f040021

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->overridePendingTransition(II)V

    .line 130
    :cond_0
    const-string v0, "room_qr_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-class v4, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    const-string v4, "from_userName"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 137
    :cond_1
    const-string v0, "room_del_quit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " quit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v1, v4, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "MicroMsg.RoomInfoUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " quit talkroom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array v4, v1, [Ljava/lang/String;

    const v5, 0x7f070533

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f07050a

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/cn;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/cn;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Z)V

    invoke-static {p0, v5, v4, v8, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 140
    :cond_3
    const-string v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_preferences"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->wq(Ljava/lang/String;)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :cond_5
    const-string v0, "room_detail_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    const-class v4, Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    const-string v4, "Is_Chatroom"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v4, "RoomInfo_Id"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    :cond_6
    const-string v0, "room_notify_new_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arN()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->i(Lcom/tencent/mm/storage/l;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/x/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_preferences"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "room_notify_new_msg"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 155
    :cond_8
    const-string v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "isApplyToAll"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "username"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    :cond_9
    const-string v0, "room_search_chatting_content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v4, "search_chat_content"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v4, "finish_direct"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 167
    :cond_a
    const-string v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_10

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/String;

    const v3, 0x7f07052a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lcom/tencent/mm/ui/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/ca;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v1, v8, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 170
    :cond_b
    return v2

    :cond_c
    move v0, v2

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->wp(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 152
    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->j(Lcom/tencent/mm/storage/l;)V

    goto/16 :goto_3

    .line 168
    :cond_10
    const v0, 0x7f07005e

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1094
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1098
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1101
    :cond_2
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aas()V

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->notifyChanged()V

    .line 1112
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const v6, 0x7f0707c6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 787
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 788
    if-eq p2, v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 793
    :pswitch_0
    if-eqz p3, :cond_0

    .line 797
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-static {v4}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 800
    const v0, 0x7f070537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 804
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 805
    const v0, 0x7f07050b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 808
    :cond_6
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    .line 812
    new-instance v1, Lcom/tencent/mm/ac/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 813
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070506

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/cq;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/cq;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/ac/f;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    .line 821
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 825
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 107
    const-string v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/b;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->a(Lcom/tencent/mm/pluginsdk/af;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->vX()V

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->onDetach()V

    .line 1075
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1078
    const-string v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bSS:Lcom/tencent/mm/pluginsdk/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/b;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1085
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1086
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->b(Lcom/tencent/mm/pluginsdk/af;)V

    .line 1089
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 1090
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1067
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 1068
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f070834

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 521
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arN()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 524
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 525
    return-void

    .line 520
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    const v1, 0x7f070511

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f05002c

    return v0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f070504

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Chat_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Is_Chatroom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Is_Lbsroom"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFD:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "RoomInfo_Id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Single_Chat_Talker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aJf:Ljava/lang/String;

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_a

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFF:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_name"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFu:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "roominfo_contact"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFF:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aap()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aaq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_placed_to_the_top"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->arO()V

    .line 398
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    if-eqz v0, :cond_4

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFs:Z

    if-eqz v0, :cond_f

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 413
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/ui/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ch;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 475
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/ci;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ci;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 482
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    .line 483
    return-void

    .line 361
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aJf:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_6
    const v3, 0x7f07006c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 383
    goto/16 :goto_1

    .line 387
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_2

    .line 389
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFD:Z

    if-eqz v0, :cond_b

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFF:Z

    .line 391
    const v0, 0x7f070555

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ya(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "roominfo_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aau()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/ui/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cg;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/c/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/co;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/co;->aKc:Lcom/tencent/mm/c/a/cp;

    iput-object v0, v3, Lcom/tencent/mm/c/a/cp;->aJH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070552

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/cm;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/cm;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/c/a/co;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBp:Landroid/app/ProgressDialog;

    move-object v0, p0

    .line 395
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f05002d

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "roominfo_contact"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->bi(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_notify_new_msg"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_placed_to_the_top"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, p0

    goto/16 :goto_5

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFH:Z

    move-object v0, p0

    goto/16 :goto_5

    .line 406
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFD:Z

    if-eqz v0, :cond_10

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->aao()V

    goto/16 :goto_4

    .line 409
    :cond_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->eFx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4
.end method
