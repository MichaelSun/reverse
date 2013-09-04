.class final Lcom/tencent/mm/plugin/webview/stub/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/m;


# instance fields
.field final synthetic dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/ag;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bA(J)V
    .locals 4
    .parameter

    .prologue
    .line 716
    const-string v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadError, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ag;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 720
    const-string v1, "download_manager_downloadid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ag;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/am;->a(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    const-string v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadError, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bz(J)V
    .locals 4
    .parameter

    .prologue
    .line 702
    const-string v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadFinished, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ag;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    const-string v1, "download_manager_downloadid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ag;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/am;->a(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 708
    :catch_0
    move-exception v0

    .line 709
    const-string v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadFinished, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
