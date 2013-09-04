.class final Lcom/tencent/mm/compatible/audio/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aTy:Lcom/tencent/mm/compatible/audio/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/n;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->g(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->g(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 305
    :cond_0
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 307
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->h(Lcom/tencent/mm/compatible/audio/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->i(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v1

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->j(Lcom/tencent/mm/compatible/audio/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->i(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->b(Lcom/tencent/mm/compatible/audio/n;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->k(Lcom/tencent/mm/compatible/audio/n;)Z

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->c(Lcom/tencent/mm/compatible/audio/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->d(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/n;->a(Lcom/tencent/mm/compatible/audio/n;[B)[B

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->b(Lcom/tencent/mm/compatible/audio/n;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->e(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/n;->d(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->d(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 332
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->d(Lcom/tencent/mm/compatible/audio/n;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 335
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "read too fast? sleep 10 ms"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-wide/16 v1, 0xa

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->e(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->f(Lcom/tencent/mm/compatible/audio/n;)Lcom/tencent/mm/compatible/audio/p;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->e(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/n;->e(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v0

    array-length v0, v0

    .line 345
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/n;->f(Lcom/tencent/mm/compatible/audio/n;)Lcom/tencent/mm/compatible/audio/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/q;->aTy:Lcom/tencent/mm/compatible/audio/n;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/n;->e(Lcom/tencent/mm/compatible/audio/n;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/p;->c([BI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 348
    :cond_8
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
