.class final Lcom/tencent/mm/ui/tools/fc;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 778
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 779
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 737
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->sa(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/g;->KD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x64

    .line 681
    if-ge p2, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    if-lt p2, v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 691
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyQ:Z

    if-eqz v0, :cond_1

    .line 694
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 704
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 733
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->sa(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/g;->KD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 732
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
