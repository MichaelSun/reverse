.class final Lcom/tencent/mm/plugin/brandservice/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->p(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->q(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->r(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->arA()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->l(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->Az()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->n(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;I)V

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/w;->bQf:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    sget v2, Lcom/tencent/mm/l;->amL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
