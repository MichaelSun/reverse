.class final Lcom/tencent/mm/modelvoice/az;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bwv:Lcom/tencent/mm/modelvoice/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 264
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aw;->e(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/aw;->a(Lcom/tencent/mm/modelvoice/aw;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->g(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->g(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->i(Lcom/tencent/mm/modelvoice/aw;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aw;->h(Lcom/tencent/mm/modelvoice/aw;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/aw;->b(Lcom/tencent/mm/modelvoice/aw;I)I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->j(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->k(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->h(Lcom/tencent/mm/modelvoice/aw;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/aw;->j(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->l([BI)[B

    move-result-object v3

    .line 271
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_8

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/aw;->a(Lcom/tencent/mm/modelvoice/aw;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->p(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->p(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v6, v2, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/aw;->a(Lcom/tencent/mm/modelvoice/aw;I)I

    .line 343
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->i(Lcom/tencent/mm/modelvoice/aw;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->i(Lcom/tencent/mm/modelvoice/aw;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0, v6}, Lcom/tencent/mm/modelvoice/aw;->a(Lcom/tencent/mm/modelvoice/aw;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->k(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aAI()I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->q(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->q(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/e;->mH()V

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->r(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aw;->r(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 360
    :cond_6
    if-eqz v0, :cond_7

    .line 361
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_7
    return-void

    .line 276
    :cond_8
    :try_start_2
    array-length v0, v3

    move v1, v2

    .line 278
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->l(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v4

    if-lt v0, v4, :cond_b

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->g(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v4

    if-ne v4, v7, :cond_b

    .line 280
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->m(Lcom/tencent/mm/modelvoice/aw;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 283
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 286
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->b(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->m(Lcom/tencent/mm/modelvoice/aw;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 287
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->b(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/aw;->l(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->l(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v4

    add-int/2addr v1, v4

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->l(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    .line 293
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->l(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v4

    if-ge v0, v4, :cond_c

    if-lez v0, :cond_c

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->b(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 295
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/aw;->b(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 303
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->g(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->n(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :try_start_3
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "before mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->n(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 308
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "after mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 310
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->o(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    :try_start_6
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "before mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->o(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 317
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v3, "after mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 319
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/aw;->a(Lcom/tencent/mm/modelvoice/aw;I)I

    goto :goto_4

    .line 310
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 323
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->n(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 325
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->n(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 327
    :goto_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1

    throw v0

    .line 333
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->bwv:Lcom/tencent/mm/modelvoice/aw;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aw;->g(Lcom/tencent/mm/modelvoice/aw;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 334
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5
.end method
