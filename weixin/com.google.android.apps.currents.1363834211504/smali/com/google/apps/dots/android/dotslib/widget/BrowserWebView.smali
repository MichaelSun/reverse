.class public Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
.super Landroid/webkit/WebView;
.source "BrowserWebView.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->startWebView()V

    .line 49
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 50
    .local v0, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 55
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "userAgent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 67
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->enterWebView()V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 73
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->exitWebView()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 38
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->goBack()V

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setUseWideViewport()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 60
    .local v0, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 62
    return-void
.end method
