.class final Lcom/tencent/mm/ui/contact/ak;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ak;->fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ak;->fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->yR(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ak;->fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->a(Lcom/tencent/mm/ui/contact/ContactQZoneWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ak;->fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-static {v0, p2}, Lcom/tencent/mm/platformtools/an;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ak;->fbs:Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;->yR(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 82
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
