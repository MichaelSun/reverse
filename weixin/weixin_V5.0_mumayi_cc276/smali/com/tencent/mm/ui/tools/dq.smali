.class final Lcom/tencent/mm/ui/tools/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzs:Lcom/tencent/mm/plugin/webview/stub/d;

.field final synthetic fzt:Lcom/tencent/mm/ui/tools/dp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dp;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dq;->fzt:Lcom/tencent/mm/ui/tools/dp;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dq;->fzs:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->fzt:Lcom/tencent/mm/ui/tools/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dq;->fzs:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 244
    return-void
.end method
