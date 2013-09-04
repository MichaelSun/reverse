.class final Lcom/tencent/mm/plugin/sns/ui/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jc;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jc;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jc;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jc;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jc;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->c(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;

    .line 1056
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1046
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1042
    return-void
.end method
