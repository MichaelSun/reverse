.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->toggleFullScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 967
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 970
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v1, v1, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;

    if-eqz v1, :cond_0

    .line 971
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v0, v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;

    .line 972
    .local v0, fullScreen:Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;->setFullScreen(Z)V

    .line 974
    .end local v0           #fullScreen:Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;
    :cond_0
    return-void

    .line 972
    .restart local v0       #fullScreen:Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
