.class final Lcom/tencent/mm/plugin/sns/ui/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 670
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 682
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    const-string v0, "MicroMsg.SnsTimeLineUI"

    const-string v1, "refreshIv onScroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/kt;->cZl:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/ui/kt;->R(F)V

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ku;->SH()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/it;->Ss()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kk;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SB()Z

    .line 702
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 708
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 712
    const/4 v0, 0x0

    return v0
.end method
