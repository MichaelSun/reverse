.class Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;
.super Lcom/google/apps/dots/android/dotslib/util/DotsAnimationListener;
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


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->loadingView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->requestFocus()Z

    .line 94
    return-void
.end method
