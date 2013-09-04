.class public Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DotsWebViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(IZII)V
    .locals 0
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"

    .prologue
    .line 28
    return-void
.end method

.method public onReady()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .parameter "view"
    .parameter "url"

    .prologue
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    .local v1, uri:Landroid/net/Uri;
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    .local v0, firstSegment:Ljava/lang/String;
    const-string v2, "android_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_res"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, v4, v4, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 46
    .end local v0           #firstSegment:Ljava/lang/String;
    .end local v1           #uri:Landroid/net/Uri;
    :goto_0
    return-object v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->showUriExternallyOrInBrowserActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
