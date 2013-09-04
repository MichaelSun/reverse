.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;
.super Ljava/lang/Object;
.source "JavascriptInterfaceInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bridge"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final unhandledClickRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;)V
    .locals 1
    .parameter "context"
    .parameter "webView"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;->handler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;Landroid/webkit/WebView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;->unhandledClickRunnable:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public onUnhandledClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;->unhandledClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
