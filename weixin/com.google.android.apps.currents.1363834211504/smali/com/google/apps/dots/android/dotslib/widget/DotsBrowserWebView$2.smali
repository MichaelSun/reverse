.class Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;
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

.field final synthetic val$stopwatch:Lcom/google/common/base/Stopwatch;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/common/base/Stopwatch;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->val$stopwatch:Lcom/google/common/base/Stopwatch;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->val$fadeOut:Landroid/view/animation/Animation;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7
    .parameter "view"
    .parameter "newProgress"

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "onProgressChanged(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadedOut:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->val$stopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "timeout elasped - fading out early..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$2;->val$fadeOut:Landroid/view/animation/Animation;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->fadeOut(Landroid/view/animation/Animation;)V
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
.end method
