.class final Lcom/tencent/mm/ui/login/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic crz:Landroid/view/View;

.field final synthetic fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

.field final synthetic fqC:F

.field final synthetic fqD:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/view/View;F)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/it;->fqC:F

    iput p3, p0, Lcom/tencent/mm/ui/login/it;->fqD:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/login/it;->fqC:F

    iget v3, p0, Lcom/tencent/mm/ui/login/it;->fqD:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 180
    iget-object v4, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/ui/login/it;->crz:Landroid/view/View;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->a(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->b(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->c(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->d(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->Q(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->a(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->b(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->c(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/login/it;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->d(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    new-instance v0, Lcom/tencent/mm/ui/login/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/iu;-><init>(Lcom/tencent/mm/ui/login/it;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    return-void
.end method
