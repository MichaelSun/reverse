.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;
.super Landroid/webkit/WebViewClient;
.source "WebPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->initWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter "view"
    .parameter "url"

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->injectJavascriptInterface(Landroid/webkit/WebView;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V

    .line 226
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->isLoadComplete:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z

    .line 227
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->injectJavascriptInterface(Landroid/webkit/WebView;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V

    .line 220
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .parameter "view"
    .parameter "url"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p2, :cond_0

    const-string v0, "file"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .parameter "view"
    .parameter "url"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v3

    .line 251
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 254
    .local v1, uri:Landroid/net/Uri;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 255
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->handleLocalUrls:Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 258
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .local v2, webPartIntent:Landroid/content/Intent;
    const-string v3, "appId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->appId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v3, "sectionId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->sectionId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v3, "postId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->postId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v3, "fieldId"

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->fieldId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v3, "localUrl"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v3, v4

    .line 265
    goto :goto_0

    .line 269
    .end local v2           #webPartIntent:Landroid/content/Intent;
    :cond_2
    const-string v5, "navto"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 270
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v6, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_PAGE:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "post"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "page"

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 275
    .local v0, builder:Landroid/net/Uri$Builder;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    move v3, v4

    .line 276
    goto/16 :goto_0

    .line 279
    .end local v0           #builder:Landroid/net/Uri$Builder;
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->recentInteraction:Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->startNonBrowserActivityIfAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 282
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v3

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    move v3, v4

    .line 291
    goto/16 :goto_0

    .line 287
    :cond_5
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->isHttp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0
.end method
