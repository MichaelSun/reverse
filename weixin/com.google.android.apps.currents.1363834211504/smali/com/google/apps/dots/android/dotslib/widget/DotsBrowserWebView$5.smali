.class Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;
.super Ljava/lang/Object;
.source "DotsBrowserWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->postDestroy()V
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
    .line 190
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;->destroy()V

    .line 194
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->webView:Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;)Lcom/google/apps/dots/android/dotslib/widget/BrowserWebView;

    .line 195
    return-void
.end method
