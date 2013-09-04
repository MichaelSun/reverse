.class final Lcom/tencent/mm/ui/tools/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic cnq:Landroid/webkit/WebView$HitTestResult;

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fh;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fh;->cnq:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    .line 1086
    const/4 v0, 0x0

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fh;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/aj;->iF()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1093
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fh;->cnq:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fh;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1095
    const/4 v0, 0x1

    return v0

    .line 1089
    :catch_0
    move-exception v1

    .line 1090
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMenuItemClick fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
