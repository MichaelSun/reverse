.class final Lcom/tencent/mm/plugin/brandservice/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/g;


# instance fields
.field final synthetic bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE()V
    .locals 3

    .prologue
    .line 142
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v2, "intent_extra_entry_flag"

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    const v0, 0x30003

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a;->e(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AD()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/brandservice/ui/d;->eY(I)Lcom/tencent/mm/plugin/brandservice/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(ZLjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AD()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->L(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AP()V

    .line 126
    sget v0, Lcom/tencent/mm/g;->KW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return v1

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->username:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/m;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "MicroMsg.BrandServiceApplication"

    const-string v3, "startChattingUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Chat_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/e;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 138
    :cond_0
    return-void
.end method
