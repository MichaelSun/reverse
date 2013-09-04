.class public Lcom/tencent/mm/ui/RoomRightUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bBp:Landroid/app/ProgressDialog;

.field private eDn:Ljava/lang/String;

.field private eDo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBp:Landroid/app/ProgressDialog;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDo:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    new-instance v2, Lcom/tencent/mm/ui/cv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/cv;-><init>(Lcom/tencent/mm/ui/RoomRightUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method private aB(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070503

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 244
    const v4, 0x7f07053e

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    .line 244
    :cond_1
    invoke-static {v5, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/cu;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/cu;-><init>(Lcom/tencent/mm/ui/RoomRightUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 259
    return-void
.end method

.method private arQ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_room_size"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000c

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_right_max_tip"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 71
    const v2, 0x7f07053b

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x21008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_room_grant"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;

    .line 77
    if-eqz v0, :cond_7

    if-gtz v2, :cond_7

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 85
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "room_right_tip"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "room_right_grant_tip"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 87
    if-gtz v2, :cond_8

    .line 88
    if-eqz v3, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_grant_to_friend"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 66
    :cond_6
    if-eqz v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0

    .line 79
    :cond_7
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->setEnabled(Z)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f07053f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_8
    const v0, 0x7f07053a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_9
    const v0, 0x7f07053c

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0707c6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    const-string v0, "MicorMsg.RoomRightUI"

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

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 285
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x153

    if-eq v0, v1, :cond_2

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->ht()I

    move-result v1

    if-nez v1, :cond_4

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    .line 295
    :goto_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 296
    const v1, 0x7f070544

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomRightUI;->arQ()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 302
    :cond_5
    const/16 v1, -0xfb

    if-ne p2, v1, :cond_6

    .line 303
    const v1, 0x7f070546

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 306
    :cond_6
    const/16 v1, -0x2c

    if-ne p2, v1, :cond_7

    .line 308
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/RoomRightUI;->aB(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 312
    :cond_7
    const/16 v1, -0x16

    if-ne p2, v1, :cond_8

    .line 314
    const v1, 0x7f070545

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 318
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "room_grant_to_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    const-string v2, "officialaccounts"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/RoomRightUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    const v0, 0x7f040028

    const v1, 0x7f040027

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomRightUI;->overridePendingTransition(II)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    const-string v0, "MicorMsg.RoomRightUI"

    const-string v1, "onAcvityResult requestCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "MicorMsg.RoomRightUI"

    const-string v2, "pick user %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    const v2, 0x7f070547

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget v1, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/cs;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/cs;-><init>(Lcom/tencent/mm/ui/RoomRightUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomRightUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->aZh:Landroid/content/SharedPreferences;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21009

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->eDo:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21010

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->vX()V

    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomRightUI;->arQ()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f05002a

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomRightUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomRightUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 164
    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomRightUI;->sb(I)V

    .line 165
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/ui/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cr;-><init>(Lcom/tencent/mm/ui/RoomRightUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomRightUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 174
    return-void
.end method
