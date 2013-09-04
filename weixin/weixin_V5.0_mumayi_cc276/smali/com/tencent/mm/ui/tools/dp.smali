.class final Lcom/tencent/mm/ui/tools/dp;
.super Lcom/tencent/mm/plugin/webview/stub/an;
.source "SourceFile"


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    return-object v0
.end method

.method public final YY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final YZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Za()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->Za()V

    .line 296
    :cond_0
    return-void
.end method

.method public final Zb()V
    .locals 2

    .prologue
    .line 300
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "IUIController, closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    .line 302
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 212
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 221
    :pswitch_1
    const-string v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "download_succ"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/e;->e(JLjava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_2
    const-string v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "download_fail"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/e;->e(JLjava/lang/String;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/jsapi/ag;->u(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/dq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/dq;-><init>(Lcom/tencent/mm/ui/tools/dp;Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final be(Z)V
    .locals 1
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 284
    return-void
.end method

.method public final bf(Z)V
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 289
    return-void
.end method

.method public final iD(I)Z
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final nW(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 306
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 315
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "setFontSizeCb fail, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_1
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;I)V

    goto :goto_1
.end method
