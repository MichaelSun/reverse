.class final Lcom/tencent/mm/plugin/webview/stub/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bKO:Landroid/os/Bundle;

.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/ac;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/ac;->bKO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ac;->bKO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ac;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/a/a;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    return-void
.end method
