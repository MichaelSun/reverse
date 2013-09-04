.class final Lcom/tencent/mm/plugin/scanner/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_0

    .line 457
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceChanged scanCamera == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 461
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceChanged, but haveInitSurface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Lcom/tencent/mm/plugin/scanner/ui/f;)V

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 436
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    .line 438
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 442
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->release()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    .line 451
    :cond_1
    return-void
.end method
