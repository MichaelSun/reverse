.class final Lcom/tencent/mm/plugin/brandservice/ui/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

.field final synthetic bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

.field final synthetic bQZ:Landroid/view/animation/Animation;

.field final synthetic bRa:F

.field final synthetic bRb:F

.field final synthetic bRc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;Lcom/tencent/mm/plugin/brandservice/ui/base/h;Landroid/view/animation/Animation;FFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQZ:Landroid/view/animation/Animation;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRa:F

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRb:F

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bRc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5
    .parameter

    .prologue
    .line 239
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "beg anim, index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->bQY:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void
.end method
