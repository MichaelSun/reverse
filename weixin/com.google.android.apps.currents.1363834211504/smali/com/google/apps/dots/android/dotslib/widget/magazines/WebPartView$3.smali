.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;
.super Ljava/lang/Object;
.source "WebPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->injectJavascriptInterface(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->javascriptInterfaceInjector:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$3;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->injectInto(Landroid/webkit/WebView;)V

    .line 184
    :cond_0
    return-void
.end method
