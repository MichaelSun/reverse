.class final Lcom/tencent/mm/modelvoice/au;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bwa:Lcom/tencent/mm/modelvoice/aq;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoice/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 485
    new-instance v0, Lcom/tencent/mm/modelvoice/av;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelvoice/av;-><init>(Lcom/tencent/mm/modelvoice/au;Lcom/tencent/mm/modelvoice/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/au;->handler:Landroid/os/Handler;

    .line 500
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->e(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/modelvoice/ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 506
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->e(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/modelvoice/ba;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/ba;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->f(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    .line 514
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->g(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/modelvoice/ba;

    .line 519
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;J)J

    .line 520
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aq;->i(Lcom/tencent/mm/modelvoice/aq;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 517
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->h(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/compatible/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
