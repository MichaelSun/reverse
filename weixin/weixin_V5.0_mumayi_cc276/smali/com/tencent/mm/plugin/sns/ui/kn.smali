.class final Lcom/tencent/mm/plugin/sns/ui/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bq;


# instance fields
.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 2
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/kt;->cZl:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/kt;->R(F)V

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 772
    return-void
.end method

.method public final SC()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kn;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/kt;->SF()V

    .line 777
    return-void
.end method
