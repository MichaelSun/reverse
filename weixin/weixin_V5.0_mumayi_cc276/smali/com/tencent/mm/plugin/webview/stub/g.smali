.class final Lcom/tencent/mm/plugin/webview/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dvZ:Lcom/tencent/mm/c/a/ex;

.field final synthetic dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/c/a/ex;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dvZ:Lcom/tencent/mm/c/a/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dvZ:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->aLB:Lcom/tencent/mm/c/a/ez;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ez;->aLC:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->a(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zn()Lcom/tencent/mm/pluginsdk/o;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/g;->dvZ:Lcom/tencent/mm/c/a/ex;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ex;->aLB:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ez;->aLD:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/o;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
