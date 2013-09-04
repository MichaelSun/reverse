.class final Lcom/tencent/mm/plugin/radar/ui/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crG:Lcom/tencent/mm/plugin/radar/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 752
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 754
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/at;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->u(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    const v1, 0x2000002

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/animation/Animation;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/animation/Animation;

    .line 759
    :goto_0
    if-nez v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/at;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 762
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->a(Lcom/tencent/mm/plugin/radar/ui/at;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->a(Lcom/tencent/mm/plugin/radar/ui/at;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 772
    :cond_1
    :goto_1
    return-void

    .line 758
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->a(Lcom/tencent/mm/plugin/radar/ui/at;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/au;->crG:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->a(Lcom/tencent/mm/plugin/radar/ui/at;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_1
.end method
