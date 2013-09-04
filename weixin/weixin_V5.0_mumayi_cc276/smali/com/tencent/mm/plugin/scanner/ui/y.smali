.class final Lcom/tencent/mm/plugin/scanner/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/y;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/y;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/y;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 515
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/y;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/y;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 508
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 488
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "setDownloadPlayerCallback : musicId=[%s], musicTitle=[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/ai;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method public final p(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 500
    return-void
.end method
