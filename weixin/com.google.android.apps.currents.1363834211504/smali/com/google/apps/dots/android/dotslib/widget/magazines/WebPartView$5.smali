.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$5;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;
.source "WebPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->initWebChromeClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter "view"
    .parameter "newProgress"

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 301
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->injectJavascriptInterface(Landroid/webkit/WebView;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Landroid/webkit/WebView;)V

    .line 302
    return-void
.end method
