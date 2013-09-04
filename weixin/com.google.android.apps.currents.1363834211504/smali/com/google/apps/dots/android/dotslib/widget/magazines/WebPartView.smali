.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;
.super Landroid/webkit/WebView;
.source "WebPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/EventSupport;
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$8;
    }
.end annotation


# static fields
.field private static final INTERACTION_TIMEOUT_MILLIS:J = 0x1f4L

.field private static final NAV_TO_SCHEME:Ljava/lang/String; = "navto"

.field private static didSetRenderPriority:Z

.field private static userAgent:Ljava/lang/String;


# instance fields
.field private final appId:Ljava/lang/String;

.field private didLastOverScrollClamp:Z

.field private final doubleTapDetector:Landroid/view/GestureDetector;

.field private final eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field private final fieldId:Ljava/lang/String;

.field private final handleLocalUrls:Z

.field private final handler:Landroid/os/Handler;

.field private final interactionTimer:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private isLoadComplete:Z

.field private isLoadStarted:Z

.field private javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

.field private final localBaseUri:Landroid/net/Uri;

.field private motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

.field private final nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

.field private final nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

.field private final postId:Ljava/lang/String;

.field private final qualifiedMainResourceUri:Landroid/net/Uri;

.field private recentInteraction:Z

.field private final scale:F

.field private scroller:Landroid/widget/Scroller;

.field private final sectionId:Ljava/lang/String;

.field private wasDoubleTap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Z)V
    .locals 5
    .parameter "context"
    .parameter "nbContext"
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"
    .parameter "fieldId"
    .parameter "webDetails"
    .parameter "inlineFrame"
    .parameter "handleLocalUrls"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->handler:Landroid/os/Handler;

    .line 86
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    .line 87
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->appId:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->sectionId:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->postId:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->fieldId:Ljava/lang/String;

    .line 91
    iput-boolean p9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->handleLocalUrls:Z

    .line 92
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getLetterboxScale()F

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scale:F

    .line 93
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 94
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    move-object v1, p1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v2, v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    .line 96
    invoke-virtual {p8}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getExternalResourceUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {p5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const-string v1, "%s/%s/%s/%s/%s/"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "internal"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, innerPath:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->contentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;

    .line 113
    invoke-virtual {p8}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getMainResourceUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifyWithAuthority(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;

    .line 119
    .end local v0           #innerPath:Ljava/lang/String;
    :goto_1
    invoke-virtual {p7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getScrollType()Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->SNAP_TO_PAGES:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    if-ne v1, v2, :cond_0

    .line 121
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 122
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    .line 125
    :cond_0
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->doubleTapDetector:Landroid/view/GestureDetector;

    .line 133
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->interactionTimer:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 139
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->initWebSettings()V

    .line 140
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->initWebViewClient()V

    .line 141
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->initWebChromeClient()V

    .line 142
    return-void

    .line 106
    :cond_1
    const-string v1, "%s/%s/%s/"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "external"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #innerPath:Ljava/lang/String;
    goto :goto_0

    .line 115
    .end local v0           #innerPath:Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;

    .line 116
    invoke-virtual {p8}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getExternalResourceUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;

    goto :goto_1
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->wasDoubleTap:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->recentInteraction:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->recentInteraction:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->postId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->loadBaseHtml()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->injectJavascriptInterface(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->isLoadComplete:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->handleLocalUrls:Z

    return v0
.end method

.method private initWebChromeClient()V
    .locals 2

    .prologue
    .line 297
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$5;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 304
    return-void
.end method

.method private initWebViewClient()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    return-void
.end method

.method private injectJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method private loadBaseHtml()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->qualifiedMainResourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->loadUrl(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method private qualifyWithAuthority(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .parameter "unqualified"

    .prologue
    .line 162
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    .local v0, unqualifiedUri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->localBaseUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    .end local v0           #unqualifiedUri:Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setUserAgent(Landroid/webkit/WebSettings;)V
    .locals 2
    .parameter "settings"

    .prologue
    .line 153
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GooglePlayMagazines/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->userAgent:Ljava/lang/String;

    .line 157
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private snapToPageInDirection(Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;)V
    .locals 11
    .parameter "flingDirection"

    .prologue
    const/4 v10, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->computeHorizontalScrollRange()I

    move-result v1

    .line 357
    .local v1, contentWidth:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->computeVerticalScrollRange()I

    move-result v0

    .line 358
    .local v0, contentHeight:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->computeHorizontalScrollExtent()I

    move-result v7

    .line 359
    .local v7, windowWidth:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->computeVerticalScrollExtent()I

    move-result v6

    .line 360
    .local v6, windowHeight:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getScrollX()I

    move-result v4

    .line 361
    .local v4, scrollX:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getScrollY()I

    move-result v5

    .line 363
    .local v5, scrollY:I
    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v4

    div-int/2addr v8, v7

    mul-int v2, v8, v7

    .line 364
    .local v2, scrollToX:I
    div-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    div-int/2addr v8, v6

    mul-int v3, v8, v6

    .line 366
    .local v3, scrollToY:I
    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$8;->$SwitchMap$com$google$apps$dots$android$dotslib$util$MotionHelper$FlingDirection:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 381
    :goto_0
    sub-int v8, v1, v7

    invoke-static {v2, v10, v8}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v2

    .line 382
    sub-int v8, v0, v6

    invoke-static {v3, v10, v8}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v3

    .line 384
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    sub-int v9, v2, v4

    sub-int v10, v3, v5

    invoke-virtual {v8, v4, v5, v9, v10}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 386
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->invalidate()V

    .line 387
    return-void

    .line 368
    :pswitch_0
    add-int/2addr v2, v7

    .line 369
    goto :goto_0

    .line 371
    :pswitch_1
    sub-int/2addr v2, v7

    .line 372
    goto :goto_0

    .line 374
    :pswitch_2
    add-int/2addr v3, v6

    .line 375
    goto :goto_0

    .line 377
    :pswitch_3
    sub-int/2addr v3, v6

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    .line 343
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    if-nez v2, :cond_1

    .line 344
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 349
    .local v0, x:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 350
    .local v1, y:I
    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scrollTo(II)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 511
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    .line 512
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 513
    return-void
.end method

.method public initWebSettings()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 190
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->startWebView()V

    .line 191
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 192
    .local v0, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 193
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 194
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 196
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setUserAgent(Landroid/webkit/WebSettings;)V

    .line 200
    const/high16 v1, 0x42c8

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setInitialScale(I)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 203
    sget-boolean v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didSetRenderPriority:Z

    if-nez v1, :cond_0

    .line 205
    sput-boolean v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didSetRenderPriority:Z

    .line 206
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 208
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    .line 209
    const-string v1, "use_minimal_memory"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setWebSettingsProperty(Landroid/webkit/WebSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    return-void
.end method

.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->isLoadComplete:Z

    return v0
.end method

.method public makeBackgroundTransparent()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->setBackgroundColor(I)V

    .line 150
    return-void
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "eventName"
    .parameter "optionalArgs"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 518
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->onPause()V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->onResume()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 488
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->enterWebView()V

    .line 489
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 494
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->detachFrom(Landroid/webkit/WebView;)V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$7;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->exitWebView()V

    .line 505
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->onDestroyed(Landroid/view/View;)V

    .line 506
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 391
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->goBack()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 324
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 325
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->isLoadStarted:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$6;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->isLoadStarted:Z

    .line 334
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 400
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->recentInteraction:Z

    .line 401
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->interactionTimer:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_0

    .line 405
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didLastOverScrollClamp:Z

    .line 406
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->wasDoubleTap:Z

    .line 412
    :cond_0
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->wasDoubleTap:Z

    if-nez v4, :cond_6

    .line 413
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->doubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 414
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->wasDoubleTap:Z

    if-eqz v4, :cond_1

    .line 415
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 416
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 419
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->doubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    if-eqz v4, :cond_2

    .line 429
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 431
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 447
    :cond_3
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    if-eqz v4, :cond_4

    .line 448
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 453
    .local v1, superHandled:Z
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 454
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_5

    .line 455
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didLastOverScrollClamp:Z

    if-nez v4, :cond_8

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 458
    .end local v0           #parent:Landroid/view/ViewParent;
    .end local v1           #superHandled:Z
    :cond_5
    :goto_2
    return v1

    :cond_6
    move v1, v2

    .line 425
    goto :goto_2

    .line 433
    :pswitch_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    if-eqz v4, :cond_3

    .line 434
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    if-eqz v4, :cond_7

    .line 440
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 442
    :cond_7
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    if-eqz v4, :cond_3

    .line 443
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getFlingDirection()Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->snapToPageInDirection(Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;)V

    goto :goto_0

    .restart local v0       #parent:Landroid/view/ViewParent;
    .restart local v1       #superHandled:Z
    :cond_8
    move v2, v3

    .line 455
    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTransformChanged()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 9
    .parameter "deltaX"
    .parameter "deltaY"
    .parameter "scrollX"
    .parameter "scrollY"
    .parameter "scrollRangeX"
    .parameter "scrollRangeY"
    .parameter "maxOverScrollX"
    .parameter "maxOverScrollY"
    .parameter "isTouchEvent"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 465
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didLastOverScrollClamp:Z

    .line 466
    if-eqz p9, :cond_4

    .line 467
    add-int v8, p3, p1

    int-to-float v6, v8

    .line 468
    .local v6, newX:F
    add-int v8, p4, p2

    int-to-float v7, v8

    .line 470
    .local v7, newY:F
    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_0

    int-to-float v8, p5

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 471
    .local v2, clampedX:Z
    :goto_0
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_1

    int-to-float v8, p6

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 473
    .local v3, clampedY:Z
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v0, v8

    .line 474
    .local v0, absDX:F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v1, v8

    .line 476
    .local v1, absDY:F
    const/high16 v8, 0x4000

    mul-float/2addr v8, v1

    cmpl-float v8, v0, v8

    if-lez v8, :cond_7

    const/4 v4, 0x1

    .line 477
    .local v4, mostlyHorizontal:Z
    :goto_2
    const/high16 v8, 0x4000

    mul-float/2addr v8, v0

    cmpl-float v8, v1, v8

    if-lez v8, :cond_8

    const/4 v5, 0x1

    .line 479
    .local v5, mostlyVertical:Z
    :goto_3
    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    :cond_3
    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->didLastOverScrollClamp:Z

    .line 481
    .end local v0           #absDX:F
    .end local v1           #absDY:F
    .end local v2           #clampedX:Z
    .end local v3           #clampedY:Z
    .end local v4           #mostlyHorizontal:Z
    .end local v5           #mostlyVertical:Z
    .end local v6           #newX:F
    .end local v7           #newY:F
    :cond_4
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v8

    return v8

    .line 470
    .restart local v6       #newX:F
    .restart local v7       #newY:F
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 471
    .restart local v2       #clampedX:Z
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 476
    .restart local v0       #absDX:F
    .restart local v1       #absDY:F
    .restart local v3       #clampedY:Z
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 477
    .restart local v4       #mostlyHorizontal:Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 479
    .restart local v5       #mostlyVertical:Z
    :cond_9
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public setContentArea(FFFF)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->setContentArea(FFFF)V

    .line 339
    return-void
.end method
