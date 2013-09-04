.class Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;
.super Ljava/lang/Object;
.source "DotsBrowserWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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
    .line 139
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter "downloadUrl"
    .parameter "userAgent"
    .parameter "contentDisposition"
    .parameter "mimetype"
    .parameter "contentLength"

    .prologue
    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    .local v0, downloadUri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .local v1, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->url:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 150
    :cond_0
    return-void
.end method
