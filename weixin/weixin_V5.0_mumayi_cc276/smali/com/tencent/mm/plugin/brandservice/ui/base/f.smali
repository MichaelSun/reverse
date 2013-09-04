.class final Lcom/tencent/mm/plugin/brandservice/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/e;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 253
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "end anim, index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQZ:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRa:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRb:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRc:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRa:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRb:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->bRd:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->f(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    .line 265
    return-void
.end method
