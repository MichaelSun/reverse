.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/b;
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
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 107
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v5, "try wait last thread : %b"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "start wait last thread :%d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I

    .line 117
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "startRecord now clientid:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J

    move-result-wide v9

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    .line 122
    const/16 v3, -0x13

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    const/4 v8, 0x0

    .line 126
    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    :try_start_1
    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 128
    if-gez v8, :cond_4

    .line 129
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "init failed get buffer size error clientid:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 136
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 137
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "init failed get instance error state:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 148
    if-gez v3, :cond_2

    .line 149
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v5, "init failed QAFPReset:%d clientid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;J)J

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->e(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    .line 221
    :goto_4
    return-void

    .line 107
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v5, "wait last failed. e:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 133
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    new-instance v3, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/16 v5, 0x1f40

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v13, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 142
    :catch_1
    move-exception v3

    .line 143
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v5, "init record failed :%s clientid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    goto/16 :goto_3

    .line 159
    :cond_5
    new-array v5, v8, [B

    .line 160
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v13, "this:%d last:%d id:%d status:%d"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-nez v4, :cond_b

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    .line 169
    const/4 v13, -0x3

    if-ne v4, v13, :cond_8

    .line 170
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :catch_2
    move-exception v3

    .line 211
    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string v5, "client:%d except:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 215
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    if-nez v3, :cond_7

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B

    move-result-object v4

    monitor-enter v4

    .line 217
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I

    .line 218
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->e(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    goto/16 :goto_4

    .line 171
    :cond_8
    const/4 v13, -0x2

    if-ne v4, v13, :cond_9

    .line 172
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_9
    if-eqz v4, :cond_6

    .line 175
    new-instance v13, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v13}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 179
    invoke-static {v5, v4}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcess([BI)I

    move-result v14

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v15

    sub-long/2addr v15, v6

    .line 181
    const-string v17, "MicroMsg.MusicFingerPrintRecorder"

    const-string v18, "QAFPProcess clientid:%d pcm:%d ret:%d dur:%d usetime:%d thr:%d"

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v19, v20

    const/4 v4, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v19, v4

    const/4 v4, 0x3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v19, v4

    const/4 v4, 0x4

    invoke-virtual {v13}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v19, v4

    const/4 v4, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v19, v4

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    mul-int/lit16 v4, v3, 0xbb8

    add-int/lit16 v4, v4, 0x1388

    int-to-long v13, v4

    cmp-long v4, v15, v13

    if-lez v4, :cond_d

    .line 184
    const/16 v4, 0x2800

    new-array v4, v4, [B

    .line 185
    new-instance v13, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v13}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 186
    invoke-static {v4}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrint([B)I

    move-result v14

    .line 187
    const-string v17, "MicroMsg.MusicFingerPrintRecorder"

    const-string v18, "QAFPGetAudioFingerPrint clientid:%d outLen:%d time:%d"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-virtual {v13}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/16 v13, 0x2800

    if-ge v14, v13, :cond_a

    if-gtz v14, :cond_c

    .line 190
    :cond_a
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "QAFPGetAudioFingerPrint clientid:%d  out ret:%d  !stop record now"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_b
    :goto_6
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "after break this:%d last:%d id:%d status:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 194
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v13}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B

    move-result-object v13

    monitor-enter v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    const/16 v17, 0x0

    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v4, v0, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v4, v14}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I

    .line 197
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v4, 0x3

    if-lt v3, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Z)Z

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const-wide/16 v17, 0x3e8

    div-long v17, v15, v17

    move-wide/from16 v0, v17

    long-to-int v14, v0

    invoke-static {v4, v14}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I

    .line 200
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->g(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->h(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 205
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "client:%d stop now! duration:%d  "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 197
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 200
    :catchall_0
    move-exception v3

    monitor-exit v13

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 218
    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3
.end method
