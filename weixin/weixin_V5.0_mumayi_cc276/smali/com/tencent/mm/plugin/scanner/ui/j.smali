.class final Lcom/tencent/mm/plugin/scanner/ui/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 737
    :cond_0
    return-void
.end method