.class Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;
.super Ljava/lang/Object;
.source "JavascriptInterfaceInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;Landroid/webkit/WebView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 35
    .local v0, parent:Landroid/view/ViewParent;
    instance-of v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetParent;->onUnhandledClick()V

    .line 40
    :goto_0
    return-void

    .line 38
    .restart local v0       #parent:Landroid/view/ViewParent;
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    goto :goto_0
.end method
