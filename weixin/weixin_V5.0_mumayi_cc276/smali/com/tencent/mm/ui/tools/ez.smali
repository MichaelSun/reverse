.class final Lcom/tencent/mm/ui/tools/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ez;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 329
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ez;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/ak;->m(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/aj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ez;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zk()V

    .line 333
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 337
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ez;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    .line 339
    return-void
.end method
