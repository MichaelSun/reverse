.class final Lcom/tencent/mm/plugin/scanner/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

.field final synthetic cys:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cys:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->f(Lcom/tencent/mm/plugin/scanner/ui/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/q;)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string v1, "jsapi_args_appid"

    const-string v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cys:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v1, "title"

    sget v2, Lcom/tencent/mm/l;->awp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string v1, "webview_bg_color_rsID"

    sget v2, Lcom/tencent/mm/d;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bb;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
