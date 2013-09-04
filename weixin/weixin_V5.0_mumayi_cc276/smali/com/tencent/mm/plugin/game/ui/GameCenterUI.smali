.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private caP:Landroid/widget/ListView;

.field private caQ:Lcom/tencent/mm/plugin/game/ui/bg;

.field private caR:Landroid/view/View;

.field private caS:Landroid/view/View;

.field private caT:Z

.field private caU:Ljava/lang/String;

.field private caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

.field private caW:Z

.field private caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

.field private caY:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

.field private caZ:Z

.field private final caw:Lcom/tencent/mm/sdk/f/al;

.field private cba:Z

.field private cbb:Lcom/tencent/mm/sdk/f/al;

.field private final cbc:Lcom/tencent/mm/sdk/f/al;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caT:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caW:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caZ:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caw:Lcom/tencent/mm/sdk/f/al;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/x;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbc:Lcom/tencent/mm/sdk/f/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f070740

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f07074b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/r;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    :goto_0
    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/bg;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caY:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    return-object v0
.end method

.method private v(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 344
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caT:Z

    .line 345
    if-nez p1, :cond_1

    .line 346
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "no recommand app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 352
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 353
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/ui/bg;->ccP:Z

    if-nez v3, :cond_3

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/bg;->DV()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_2
    const-string v3, "MicroMsg.GameCenterUI"

    const-string v4, "not first add, but this app has add to the recommand games: [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_4
    const-string v3, "MicroMsg.GameCenterUI"

    const-string v4, "this app has installed:[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    if-nez v0, :cond_6

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/bg;->a(Lcom/tencent/mm/plugin/game/ui/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/bg;->a(Lcom/tencent/mm/plugin/game/ui/bh;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/bg;->t(Ljava/util/LinkedList;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->DU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/bg;->t(Ljava/util/LinkedList;)V

    goto :goto_2
.end method

.method private w(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caW:Z

    .line 474
    if-nez p1, :cond_0

    .line 475
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "adapplist is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->setVisibility(I)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->u(Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caT:Z

    .line 487
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 489
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/s;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 491
    :sswitch_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caZ:Z

    .line 492
    check-cast p3, Lcom/tencent/mm/plugin/game/a/z;

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caW:Z

    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/z;->DL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->w(Ljava/util/LinkedList;)V

    .line 495
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caW:Z

    .line 497
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/z;->DM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->v(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 501
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->refresh()V

    goto :goto_0

    .line 510
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caZ:Z

    .line 511
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const v0, 0x7f070739

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0300f6

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    if-eqz v0, :cond_0

    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 469
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startTime:J

    .line 76
    #invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v1
    
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

	#replace id
	
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1
    
    :cond_0

    const-string v0, "zhangdi8797"
    
    invoke-static {v0, v1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/a/a;->W(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zd()Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dn()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/j;->q(Ljava/util/LinkedList;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbc:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->vX()V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/a/b;->ae(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->v(Ljava/util/LinkedList;)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/a/b;->af(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->w(Ljava/util/LinkedList;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caW:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caU:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caU:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dn()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caU:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/game/a/z;-><init>(ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/s;)V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/a/o;->ag(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dy()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caZ:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->DV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->DW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->clear()V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->clear()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->clear()V

    .line 156
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbb:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cbc:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/a;->clearCache()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 385
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    .line 387
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string v2, "game_app_id"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v2, "game_report_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    .line 391
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    if-ne v1, v6, :cond_0

    .line 392
    iput v5, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    .line 394
    const-string v2, "MicroMsg.GameCenterUI"

    const-string v3, "update new app falg = 0: [%b], appid: [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/a/a;->ad(Landroid/content/Context;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->refresh()V

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->refresh()V

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caY:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caY:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->Em()V

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dn()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "no installed app, do not need to get apppersonal info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->cba:Z

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    const-string v2, "MicroMsg.GameCenterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "duanyi [onResume] test time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startTime:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/game/a/t;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/a/t;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/s;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 440
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 441
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "at bottom now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->DU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caT:Z

    if-eqz v0, :cond_2

    .line 443
    :cond_0
    const-string v0, "MicroMsg.GameCenterUI"

    const-string v1, "has get all recommanded game or is now loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caT:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dn()Ljava/util/LinkedList;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/tencent/mm/plugin/game/a/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caQ:Lcom/tencent/mm/plugin/game/ui/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/bg;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caU:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/a/z;-><init>(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/s;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    const-string v2, "MicroMsg.GameCenterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "duanyi [onStart] test time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startTime:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    const v0, 0x7f0c02f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caS:Landroid/view/View;

    .line 183
    const v0, 0x7f0c02f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0300ec

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameAdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caX:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0300fb

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c02fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caY:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0300f3

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caV:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f030125

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->caR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 193
    const v0, 0x7f07073c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->sb(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/p;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->e(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f02055d

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/q;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 207
    return-void
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method
