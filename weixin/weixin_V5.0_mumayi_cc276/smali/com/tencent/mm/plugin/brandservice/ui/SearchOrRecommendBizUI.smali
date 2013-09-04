.class public Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aLy:Z

.field private bBp:Landroid/app/ProgressDialog;

.field private bIx:Z

.field private bPT:Landroid/widget/ListView;

.field private bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

.field private bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

.field private bPW:Z

.field private bPX:Landroid/view/View;

.field private bPY:Landroid/view/View;

.field private bPZ:Landroid/view/View;

.field private bPe:I

.field private bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

.field private bQb:I

.field private bQc:I

.field private bQd:Landroid/widget/TextView;

.field private bQe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPe:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aLy:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPW:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-direct {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/brandservice/a/i;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->amM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/aa;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQe:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/brandservice/a/i;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->amN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/z;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    return v0
.end method

.method private clearAll()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->AG()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/r;->K(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 527
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPW:Z

    .line 529
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aLy:Z

    .line 531
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aLy:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPW:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/r;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPe:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->clearAll()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/a/i;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPV:Lcom/tencent/mm/plugin/brandservice/a/i;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bBp:Landroid/app/ProgressDialog;

    .line 427
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bIx:Z

    move-object v0, p4

    .line 428
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/i;->Aw()Ljava/util/LinkedList;

    move-result-object v0

    .line 429
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    packed-switch v1, :pswitch_data_0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->r(Ljava/util/LinkedList;)V

    .line 472
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/i;->Ax()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    if-nez v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :goto_0
    return-void

    .line 431
    :pswitch_0
    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/i;->Ax()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->r(Ljava/util/LinkedList;)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    if-ne v0, v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    .line 448
    iput v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 449
    sget v0, Lcom/tencent/mm/l;->amK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_3
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQc:I

    .line 458
    iput v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 459
    sget v0, Lcom/tencent/mm/l;->amK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 486
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->clearAll()V

    .line 487
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 488
    new-instance v1, Lcom/tencent/mm/protocal/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nz;-><init>()V

    .line 489
    sget v2, Lcom/tencent/mm/l;->ajJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->r(Ljava/util/LinkedList;)V

    .line 492
    iput v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 493
    sget v0, Lcom/tencent/mm/l;->amJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 501
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->clearAll()V

    .line 502
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 503
    new-instance v1, Lcom/tencent/mm/protocal/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nz;-><init>()V

    .line 504
    sget v2, Lcom/tencent/mm/l;->ajJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->r(Ljava/util/LinkedList;)V

    .line 507
    iput v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQb:I

    .line 508
    sget v0, Lcom/tencent/mm/l;->amJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/i;->acT:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_entry_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPe:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->vX()V

    .line 90
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1c7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1c7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 96
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 106
    sget v0, Lcom/tencent/mm/l;->amO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->sb(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/t;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 118
    sget v0, Lcom/tencent/mm/g;->Ly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQd:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    sget v0, Lcom/tencent/mm/g;->Ue:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->AB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->I(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/w;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/x;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bQa:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->AA()V

    .line 125
    sget v0, Lcom/tencent/mm/i;->aee:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->OI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->OG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->OJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPU:Lcom/tencent/mm/plugin/brandservice/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/u;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->bPT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/v;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 281
    return-void
.end method
