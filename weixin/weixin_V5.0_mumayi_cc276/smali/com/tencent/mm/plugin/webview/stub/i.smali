.class final Lcom/tencent/mm/plugin/webview/stub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/am;


# instance fields
.field final synthetic dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->YX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final YY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->YY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final YZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->YZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Za()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->Za()V

    .line 299
    return-void
.end method

.method public final Zb()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->Zb()V

    .line 304
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/am;->a(ILandroid/os/Bundle;)Z

    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    const-string v0, "MicroMsg.callbackerWrapper"

    const-string v1, "onHandleEnd in callbackerWrapper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/j;-><init>(Lcom/tencent/mm/plugin/webview/stub/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->b(Lcom/tencent/mm/plugin/webview/stub/d;)Z

    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final be(Z)V
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->be(Z)V

    .line 289
    return-void
.end method

.method public final bf(Z)V
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->bf(Z)V

    .line 294
    return-void
.end method

.method public final iD(I)Z
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->iD(I)Z

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final nW(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/i;->dwa:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->nW(Ljava/lang/String;)V

    .line 309
    return-void
.end method
