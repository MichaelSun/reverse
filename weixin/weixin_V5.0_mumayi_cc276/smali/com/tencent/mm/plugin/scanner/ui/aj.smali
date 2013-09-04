.class final Lcom/tencent/mm/plugin/scanner/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 311
    :cond_0
    return-void
.end method
