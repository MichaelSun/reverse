.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bSH:Ljava/util/List;

.field private bST:Lcom/tencent/mm/sdk/platformtools/v;

.field bea:Z

.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private cgP:Lcom/tencent/mm/plugin/nearby/a/c;

.field private chf:Lcom/tencent/mm/plugin/nearby/ui/al;

.field private chg:Landroid/widget/ListView;

.field private chh:Lcom/tencent/mm/plugin/nearby/a/c;

.field private chi:Lcom/tencent/mm/plugin/nearby/a/f;

.field private chj:Z

.field private chk:[Ljava/lang/String;

.field private chl:I

.field private chm:Landroid/view/ViewGroup;

.field private chn:Landroid/view/View;

.field private cho:Landroid/view/View;

.field private chp:Z

.field private chq:Z

.field private chr:Lcom/tencent/mm/plugin/nearby/ui/ak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chj:Z

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chp:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chq:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bea:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/u;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    .line 939
    return-void
.end method

.method private FM()V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->arR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/q;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bea:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chh:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chh:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/ak;)Lcom/tencent/mm/plugin/nearby/ui/ak;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chq:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/al;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chj:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->FM()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 7
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget v1, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->chw:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget v2, v2, Lcom/tencent/mm/plugin/nearby/ui/ak;->chv:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget v3, v3, Lcom/tencent/mm/plugin/nearby/ui/ak;->accuracy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget v4, v4, Lcom/tencent/mm/plugin/nearby/ui/ak;->aJV:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget-object v5, v5, Lcom/tencent/mm/plugin/nearby/ui/ak;->chx:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chr:Lcom/tencent/mm/plugin/nearby/ui/ak;

    iget-object v6, v6, Lcom/tencent/mm/plugin/nearby/ui/ak;->aJX:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chi:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->arX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/aj;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->dK(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chi:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/f;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chi:Lcom/tencent/mm/plugin/nearby/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 633
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 634
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chh:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v1, :cond_1

    if-eq v0, v7, :cond_0

    if-eq v0, v9, :cond_0

    if-ne v0, v10, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chj:Z

    if-eqz v1, :cond_3

    .line 640
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v3, "onSceneEnd data already requested, code=%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 648
    :cond_4
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v3, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v1, :cond_5

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 655
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 658
    :cond_5
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 659
    if-eq v0, v7, :cond_6

    if-eq v0, v9, :cond_6

    if-ne v0, v10, :cond_8

    :cond_6
    move-object v0, p4

    .line 660
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->FG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 663
    :cond_7
    sget v0, Lcom/tencent/mm/g;->Qn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 665
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a;->k(Landroid/content/Context;)V

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    .line 681
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    if-ne v0, v9, :cond_f

    .line 682
    sget v0, Lcom/tencent/mm/f;->Dq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    .line 690
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chj:Z

    .line 691
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chh:Lcom/tencent/mm/plugin/nearby/a/c;

    :cond_8
    move-object v0, p4

    .line 693
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->arK:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/s;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 701
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    :cond_9
    move-object v0, p4

    .line 705
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->FE()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 706
    sget v0, Lcom/tencent/mm/l;->arY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->FF()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    if-nez v0, :cond_11

    sget v0, Lcom/tencent/mm/i;->afu:I

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/ai;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/ai;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->Qt:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Qs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/j;->ajn:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_a
    :goto_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chq:Z

    goto/16 :goto_0

    .line 668
    :cond_b
    sget v0, Lcom/tencent/mm/g;->Qn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/iv;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bSH:Ljava/util/List;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/al;->notifyDataSetChanged()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/al;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 674
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/r;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 683
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    if-ne v0, v10, :cond_10

    .line 684
    sget v0, Lcom/tencent/mm/f;->Dp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    goto/16 :goto_2

    .line 686
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    .line 687
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    goto/16 :goto_2

    .line 706
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 708
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 716
    :cond_13
    if-eq v0, v7, :cond_14

    if-eq v0, v9, :cond_14

    if-ne v0, v10, :cond_15

    .line 717
    :cond_14
    sget v0, Lcom/tencent/mm/g;->Qn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 718
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a;->k(Landroid/content/Context;)V

    .line 720
    const/16 v1, -0x7d1

    if-ne p2, v1, :cond_16

    .line 721
    sget v1, Lcom/tencent/mm/l;->arM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 726
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chh:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 728
    :cond_15
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 729
    sget v0, Lcom/tencent/mm/l;->arJ:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 730
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cgP:Lcom/tencent/mm/plugin/nearby/a/c;

    goto/16 :goto_0

    .line 723
    :cond_16
    sget v1, Lcom/tencent/mm/l;->arP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 733
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x178

    if-ne v0, v1, :cond_0

    move-object v0, p4

    .line 735
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/f;->lM()I

    move-result v0

    .line 736
    if-ne v0, v7, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_18

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 742
    iput-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 745
    :cond_18
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->cgu:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v0, p4

    .line 746
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->cgu:Ljava/lang/String;

    .line 747
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p4, Lcom/tencent/mm/plugin/nearby/a/f;->cgv:Ljava/lang/String;

    .line 748
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/nearby/a;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 750
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->arW:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/t;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 217
    sget v0, Lcom/tencent/mm/i;->afq:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 570
    const-string v0, "MicroMsg.NearbyFriend"

    const-string v1, "onActivityResult, requestCode %s, resultCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    packed-switch p1, :pswitch_data_0

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 575
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 578
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chj:Z

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->FM()V

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget v0, Lcom/tencent/mm/l;->arV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sb(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->vX()V

    .line 126
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->arU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->arT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->arS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->awi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chk:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    if-ne v0, v6, :cond_0

    sget v0, Lcom/tencent/mm/f;->Dq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->FM()V

    .line 128
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    if-ne v0, v7, :cond_1

    sget v0, Lcom/tencent/mm/f;->Dp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->sd(I)V

    iput v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chl:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->zC()V

    .line 619
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    .line 620
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 622
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/l/e;->cancel()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/al;->detach()V

    .line 627
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 628
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 588
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 592
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amN()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/al;->notifyDataSetChanged()V

    .line 602
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tK()I

    move-result v0

    .line 603
    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cho:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 610
    :cond_1
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/g;->Ql:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/nearby/ui/al;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chf:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/v;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/w;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/x;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/y;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->e(Landroid/view/View$OnClickListener;)V

    .line 335
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/z;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 481
    return-void
.end method
