.class final Lcom/tencent/mm/ui/tools/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fg;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private azG()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 941
    .line 943
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fg;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v3

    .line 944
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "hittestresult getExtra is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x0

    .line 969
    :goto_0
    return v0

    .line 950
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fg;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->ez(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 951
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fg;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/webview/stub/aj;->oa(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v1, v2

    .line 957
    :goto_1
    if-nez v1, :cond_3

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fg;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    move v2, v0

    .line 954
    :goto_2
    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "postBinded, handleEvents, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 953
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 936
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/fg;->azG()Z

    move-result v0

    return v0
.end method
