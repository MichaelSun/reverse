.class final Lcom/tencent/mm/plugin/radar/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crD:I

.field private crE:Lcom/tencent/mm/sdk/platformtools/av;

.field private crF:Landroid/os/Handler;

.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 1
    .parameter

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/at;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crD:I

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/au;-><init>(Lcom/tencent/mm/plugin/radar/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crF:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/at;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/at;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private static k(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 826
    const v0, 0x2000001

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 827
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 828
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 830
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final Ii()I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crD:I

    return v0
.end method

.method public final Ij()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    .line 811
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crF:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 785
    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/at;->k(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 786
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crF:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 790
    return-void
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zN:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/av;-><init>(Lcom/tencent/mm/plugin/radar/ui/at;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crE:Lcom/tencent/mm/sdk/platformtools/av;

    .line 777
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 797
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/at;->k(Landroid/view/View;)I

    move-result v0

    .line 798
    if-lez v0, :cond_0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/at;->crF:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 801
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 806
    return-void
.end method
