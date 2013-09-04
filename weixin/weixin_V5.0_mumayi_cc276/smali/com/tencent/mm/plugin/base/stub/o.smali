.class final Lcom/tencent/mm/plugin/base/stub/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/h;


# instance fields
.field final synthetic bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/stub/e;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 307
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResult, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", networkAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/base/stub/e;->release()V

    .line 313
    :cond_0
    if-nez p3, :cond_2

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "oauth_network_error.html"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 323
    :goto_0
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResult, html = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_1
    return-void

    .line 319
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
