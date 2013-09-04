.class public Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "DotsWebChromeClient.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 31
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6
    .parameter "consoleMessage"

    .prologue
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "%s %s:%d: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return v5
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideCustomView()V

    .line 45
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5
    .parameter "view"
    .parameter "url"
    .parameter "message"
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    .line 58
    if-eqz p3, :cond_0

    .line 59
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return v4
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4
    .parameter "view"
    .parameter "callback"

    .prologue
    const/4 v3, -0x2

    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, fullscreenView:Landroid/widget/FrameLayout;
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1, v0, p2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 40
    return-void
.end method
