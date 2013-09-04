.class final Lcom/tencent/mm/ui/tools/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ew;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 1821
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "delay timer expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw, delay timer onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->s(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azD()V

    .line 1826
    const/4 v0, 0x0

    return v0
.end method
