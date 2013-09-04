.class public Lcom/tencent/mm/plugin/base/stub/OAuthUI;
.super Lcom/tencent/mm/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field protected bKp:Landroid/webkit/WebView;

.field private bKq:Landroid/widget/ProgressBar;

.field private bKr:Z

.field private bKs:Lcom/tencent/mm/sdk/modelmsg/g;

.field private bKt:Lcom/tencent/mm/plugin/base/stub/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKq:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUrlAndLoad, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check schema as appId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/webview/stub/aj;->od(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.OAuthUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPackageName, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.OAuthUI"

    const-string v1, "checkUrlAndLoad, http scheme, loadUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/h;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/h;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKs:Lcom/tencent/mm/sdk/modelmsg/g;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/g;->evl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evl:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.OAuthUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUrlAndLoad, code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/sdk/modelmsg/h;->aHD:I

    :goto_2
    const-string v3, "state"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evp:Ljava/lang/String;

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evm:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/h;->url:Ljava/lang/String;

    const-string v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkUrlAndLoad, code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/sdk/modelmsg/h;->aHD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/h;->e(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->finish()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "authdeny"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/sdk/modelmsg/h;->aHD:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/sdk/modelmsg/h;->aHD:I

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->zl()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Lcom/tencent/mm/plugin/base/stub/e;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKt:Lcom/tencent/mm/plugin/base/stub/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->zn()V

    return-void
.end method

.method private zl()V
    .locals 5

    .prologue
    .line 241
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackResultCancel, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->od(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackResultCancel, get app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPackageName, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/h;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/h;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKs:Lcom/tencent/mm/sdk/modelmsg/g;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/g;->evl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/h;->evl:Ljava/lang/String;

    .line 257
    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/sdk/modelmsg/h;->aHD:I

    .line 259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/h;->e(Landroid/os/Bundle;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    .line 263
    new-instance v1, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 264
    iput-object v0, v1, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    .line 265
    iput-object v2, v1, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    .line 266
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    goto :goto_1
.end method

.method private zn()V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKs:Lcom/tencent/mm/sdk/modelmsg/g;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/o;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/g;Lcom/tencent/mm/plugin/base/stub/h;Lcom/tencent/mm/plugin/webview/stub/aj;)Lcom/tencent/mm/plugin/base/stub/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKt:Lcom/tencent/mm/plugin/base/stub/e;

    .line 337
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 1
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKt:Lcom/tencent/mm/plugin/base/stub/e;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKt:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 418
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0302f6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->onDestroy()V

    .line 227
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AC_REMOVE_SCENE_END, ex = "

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 237
    :goto_0
    return v1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->zl()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->onPause()V

    .line 64
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->onResume()V

    .line 57
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->onStop()V

    .line 207
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->cO(Z)V

    .line 411
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vX()V

    .line 278
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKq:Landroid/widget/ProgressBar;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    const v1, 0x7f0a000e

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 298
    return-void
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0301a0

    return v0
.end method

.method protected final zk()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zk()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->iE()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    if-nez v0, :cond_0

    .line 95
    const-string v0, "MicroMsg.OAuthUI"

    const-string v2, "start, hasSetUin fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f07086c

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKq:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/i;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bs(Z)V

    .line 201
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasSetUin, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/j;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/l;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/cc;->a(Landroid/webkit/WebView;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/m;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 155
    const v0, 0x7f070825

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/n;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 169
    const-string v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    .line 173
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->aIH:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->oc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKs:Lcom/tencent/mm/sdk/modelmsg/g;

    .line 192
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->zn()V

    goto/16 :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkGetAppSetting, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const-string v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AC_ADD_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final zm()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method
