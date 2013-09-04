.class final Lcom/tencent/mm/plugin/shake/ui/cd;
.super Lcom/tencent/mm/plugin/shake/a/ac;
.source "SourceFile"


# instance fields
.field private final bAB:[J

.field private bNj:J

.field private bZ:Landroid/media/MediaPlayer;

.field cDO:Ljava/lang/ref/WeakReference;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/ac;-><init>()V

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bNj:J

    .line 666
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bAB:[J

    .line 595
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->cDO:Ljava/lang/ref/WeakReference;

    .line 596
    return-void

    .line 666
    nop

    :array_0
    .array-data 0x8
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public final Lm()V
    .locals 6

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->cDO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 601
    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bNj:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v1

    .line 615
    const-wide/16 v3, 0x4b0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 616
    const-string v0, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_3
    const-string v3, "MicroMsg.ShakeReportUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryStartShake delaytoo enough:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bNj:J

    .line 622
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 623
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/j;->LE()V

    .line 626
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/am;->LN()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 627
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    .line 631
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/i;->dismiss()V

    .line 635
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->cDO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    if-nez v2, :cond_7

    sget v2, Lcom/tencent/mm/l;->ayi:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 640
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/cd;->reset()V

    .line 641
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    goto/16 :goto_0

    .line 638
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->cDO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->vibrator:Landroid/os/Vibrator;

    if-nez v2, :cond_a

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->vibrator:Landroid/os/Vibrator;

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->vibrator:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bAB:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1
.end method

.method public final onRelease()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 649
    :cond_0
    return-void
.end method
