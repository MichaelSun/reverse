.class public Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;
.super Landroid/widget/FrameLayout;
.source "DotsBrowserWebView.java"


# static fields
.field private static final LOADING_FADE_TIMEOUT_SECONDS:I = 0x5

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private destroyOnDetach:Z

.field private fadedOut:Z

.field private hideLaunchInBrowser:Z

.field private isAttachedToWindow:Z

.field private final loadingView:Landroid/widget/FrameLayout;

.field private final loadingViewBackground:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

.field private url:Ljava/lang/String;

.field private webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->browser:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->browserWebView:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    .line 61
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->loadingView:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingView:Landroid/widget/FrameLayout;

    .line 62
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->loadingViewBackground:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingViewBackground:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    .line 63
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->initWebView()V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;)Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    return-object p1
.end method

.method static synthetic access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadedOut:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadeOut(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->url:Ljava/lang/String;

    return-object v0
.end method

.method private fadeOut(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter "fadeOut"

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadedOut:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadedOut:Z

    .line 158
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    :cond_0
    return-void
.end method

.method private initWebView()V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    .local v0, context:Landroid/content/Context;
    const v3, 0x10a0001

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 89
    .local v1, fadeOut:Landroid/view/animation/Animation;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    new-instance v3, Lcom/google/common/base/Stopwatch;

    invoke-direct {v3}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v2

    .line 99
    .local v2, stopwatch:Lcom/google/common/base/Stopwatch;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local v0           #context:Landroid/content/Context;
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/common/base/Stopwatch;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;

    invoke-direct {v4, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 153
    return-void
.end method

.method private postDestroy()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->stopLoading()V

    .line 201
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->isAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->destroyOnDetach:Z

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->destroy()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->isAttachedToWindow:Z

    .line 178
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->isAttachedToWindow:Z

    .line 184
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->destroyOnDetach:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->postDestroy()V

    .line 187
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->onPause()V

    .line 218
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->onResume()V

    .line 225
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "content"
    .parameter "contentType"

    .prologue
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->hideLaunchInBrowser:Z

    .line 68
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadedOut:Z

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    if-nez p1, :cond_0

    const-string p1, ""

    .line 71
    :cond_0
    if-nez p2, :cond_1

    const-string p2, "text/html"

    .line 72
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Loading content with size: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public setLoadingBackground(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V
    .locals 3
    .parameter "background"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingViewBackground:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getOriginalUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 211
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4
    .parameter "url"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->url:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->setUseWideViewport()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->hideLaunchInBrowser:Z

    .line 80
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Loading url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public shouldHideLaunchInBrowser()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->hideLaunchInBrowser:Z

    return v0
.end method
