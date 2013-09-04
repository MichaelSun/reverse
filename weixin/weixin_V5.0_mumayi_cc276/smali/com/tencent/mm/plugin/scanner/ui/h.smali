.class final Lcom/tencent/mm/plugin/scanner/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->release()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 504
    return-void
.end method
