.class final Lcom/tencent/mm/plugin/webview/stub/p;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bKO:Landroid/os/Bundle;

.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/p;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/p;->bKO:Landroid/os/Bundle;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/p;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/p;->bKO:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/m;->l(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
