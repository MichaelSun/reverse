.class final Lcom/tencent/mm/plugin/scanner/ui/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 659
    if-nez p1, :cond_0

    .line 660
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->Kc()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->onPause()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Kg()V

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 685
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awl:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->gs(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 692
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JL()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/am;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;IZ)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    goto :goto_2

    .line 699
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ag;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    goto :goto_2

    .line 704
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ak;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    goto :goto_2

    .line 709
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/bc;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    goto :goto_2

    .line 714
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/l;->awp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/az;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    goto/16 :goto_2

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
