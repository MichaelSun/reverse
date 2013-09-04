.class Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;
.source "DotsBrowserWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

.field final synthetic val$fadeOut:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;->val$fadeOut:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .parameter "view"
    .parameter "url"

    .prologue
    .line 133
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "onPageFinished(%s,%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;->val$fadeOut:Landroid/view/animation/Animation;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadeOut(Landroid/view/animation/Animation;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Landroid/view/animation/Animation;)V

    .line 135
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .parameter "view"
    .parameter "url"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    if-eqz p2, :cond_0

    const-string v0, "file"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 127
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->startNonBrowserActivityIfAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
