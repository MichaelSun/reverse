.class final Lcom/tencent/mm/ui/tools/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzu:Lcom/tencent/mm/ui/tools/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ea;->fzu:Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webpageTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "shortUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "rawUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ea;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;ILjava/lang/String;Ljava/lang/String;)V

    .line 1330
    return-void
.end method
