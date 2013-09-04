.class final Lcom/tencent/mm/ui/tools/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bd;


# instance fields
.field final synthetic fzL:Lcom/tencent/mm/ui/tools/fz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fz;)V
    .locals 0
    .parameter

    .prologue
    .line 2843
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ga;->fzL:Lcom/tencent/mm/ui/tools/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zB(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 2848
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2849
    const-string v1, "nowUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ga;->fzL:Lcom/tencent/mm/ui/tools/fz;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/fz;->a(Lcom/tencent/mm/ui/tools/fz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    const-string v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ga;->fzL:Lcom/tencent/mm/ui/tools/fz;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    const-string v1, "htmlData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ga;->fzL:Lcom/tencent/mm/ui/tools/fz;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2854
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ga;->fzL:Lcom/tencent/mm/ui/tools/fz;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2858
    :goto_0
    return-void

    .line 2855
    :catch_0
    move-exception v0

    .line 2856
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleUrl, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
