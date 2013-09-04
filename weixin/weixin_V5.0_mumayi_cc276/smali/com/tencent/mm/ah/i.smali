.class final Lcom/tencent/mm/ah/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field brX:Ljava/io/FileOutputStream;

.field bww:Landroid/media/AudioRecord;

.field bwx:I

.field bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field bxf:Z

.field final synthetic bxg:Lcom/tencent/mm/ah/h;

.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    .line 159
    iput v1, p0, Lcom/tencent/mm/ah/i;->bwx:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/ah/i;->bxf:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/ah/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/j;-><init>(Lcom/tencent/mm/ah/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/i;->handler:Landroid/os/Handler;

    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 204
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 208
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aAG()I

    .line 212
    iput-object v2, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->uP()V

    .line 225
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ah/i;->bwx:I

    .line 226
    iput-boolean v3, p0, Lcom/tencent/mm/ah/i;->bxf:Z

    .line 227
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 231
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start RecordingRunnable! file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/h;->uS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0, v6}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;I)I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0, v6}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 235
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 245
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVt:I

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;I)I

    .line 251
    :goto_0
    const/16 v0, 0x3e80

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 252
    if-gez v7, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->e(Lcom/tencent/mm/ah/h;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->aAJ()I

    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 271
    const-string v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/ah/i;->reset()V

    .line 351
    :goto_2
    return-void

    .line 249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 262
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "init record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ah/i;->reset()V

    goto :goto_2

    .line 255
    :cond_2
    :try_start_2
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v5}, Lcom/tencent/mm/ah/h;->d(Lcom/tencent/mm/ah/h;)I

    move-result v5

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 275
    :cond_3
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aAF()I

    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 279
    const-string v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speexInit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/ah/i;->reset()V

    goto :goto_2

    .line 284
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/h;->uS()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 286
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 297
    new-array v2, v7, [S

    .line 299
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/d;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/d;-><init>()V

    .line 300
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)I

    move-result v0

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bww:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v7}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 302
    const/4 v0, -0x3

    if-ne v4, v0, :cond_9

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0, v10}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;I)I

    .line 341
    :cond_6
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reocording stop running flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v2}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->uP()V

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ah/i;->bxf:Z

    if-nez v0, :cond_8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 350
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ah/i;->reset()V

    goto/16 :goto_2

    .line 288
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;I)I

    .line 290
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ah/i;->reset()V

    goto/16 :goto_2

    .line 304
    :cond_9
    const/4 v0, -0x2

    if-ne v4, v0, :cond_a

    .line 305
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxe:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/d;)V

    .line 309
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEz:I

    if-eq v0, v11, :cond_b

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEz:I

    if-ne v0, v12, :cond_c

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;I)I

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;[SI)V

    .line 314
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v0, v6

    move v1, v6

    .line 315
    :goto_4
    if-ge v1, v4, :cond_d

    .line 316
    aget-short v8, v2, v1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 317
    add-int/lit8 v8, v0, 0x1

    aget-short v9, v2, v1

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 315
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    array-length v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;->k([BI)[B

    move-result-object v1

    .line 320
    const-string v8, "MicroMsg.SceneVoiceAddr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, " pcmlen(short):"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " inSpeexBuffer:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " outSpeexBuf:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_e

    const-string v0, "null"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->brX:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 326
    iget v0, p0, Lcom/tencent/mm/ah/i;->bwx:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ah/i;->bwx:I

    .line 327
    iget v0, p0, Lcom/tencent/mm/ah/i;->bwx:I

    const/16 v1, 0xce4

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ah/i;->bxf:Z

    if-nez v0, :cond_5

    .line 328
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "sendEmptyMessage(0)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/i;->bxf:Z

    goto/16 :goto_3

    .line 320
    :cond_e
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_5
.end method
