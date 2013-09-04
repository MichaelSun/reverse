.class final Lcom/tencent/mm/plugin/webview/stub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwb:Ljava/lang/String;

.field final synthetic dwc:Ljava/lang/String;

.field final synthetic dwd:Landroid/os/Bundle;

.field final synthetic dwe:Lcom/tencent/mm/plugin/webview/stub/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwe:Lcom/tencent/mm/plugin/webview/stub/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwe:Lcom/tencent/mm/plugin/webview/stub/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwe:Lcom/tencent/mm/plugin/webview/stub/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/j;->dwd:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "MicroMsg.callbackerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrapper onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
