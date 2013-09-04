.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 277
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->l(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryStartNetscene clientid:%d  bug netscene is running."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B

    move-result-object v2

    monitor-enter v2

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->m(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 287
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryStartNetscene clientid:%d but fingerPrintOutLen:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->m(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->m(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v0

    new-array v1, v0, [B

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->m(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v5

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->n(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J

    move-result-wide v3

    .line 294
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->o(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->p(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->h(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->q(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    const/16 v9, 0x16f

    if-ne v0, v9, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;-><init>([BIJIZI)V

    :goto_1
    invoke-virtual {v8, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0x198

    if-ne v0, v9, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;-><init>([BIJIZI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
