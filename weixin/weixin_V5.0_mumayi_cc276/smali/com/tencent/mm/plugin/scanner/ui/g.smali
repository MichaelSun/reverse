.class final Lcom/tencent/mm/plugin/scanner/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwf:Lcom/tencent/mm/plugin/scanner/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_1

    .line 468
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "surfaceChanged scanCamera == null, in postToMainThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvv:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/view/SurfaceHolder;I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JK()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "Exception in scanCamera.open(), [%s], try again"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->cwf:Lcom/tencent/mm/plugin/scanner/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/f;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    goto :goto_0
.end method
