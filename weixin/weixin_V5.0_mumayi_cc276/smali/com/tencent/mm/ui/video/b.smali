.class public final Lcom/tencent/mm/ui/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fBB:Lcom/tencent/mm/ui/video/a;

.field private fBC:Landroid/media/MediaRecorder;

.field private fBD:Lcom/tencent/mm/ui/video/ap;

.field private fileSize:I

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/b;)Landroid/media/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private setOrientationHint(I)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 112
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/ui/video/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/video/c;-><init>(Lcom/tencent/mm/ui/video/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/video/ap;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/video/a;Z)I

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x120

    const/16 v4, 0xe0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    new-instance v2, Lcom/tencent/mm/ui/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/video/a;-><init>()V

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->bI:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->aVc:I

    iput v5, v2, Lcom/tencent/mm/ui/video/a;->fBq:I

    iput v4, v2, Lcom/tencent/mm/ui/video/a;->fBr:I

    iput v5, v2, Lcom/tencent/mm/ui/video/a;->fBo:I

    iput v4, v2, Lcom/tencent/mm/ui/video/a;->fBp:I

    iput v0, v2, Lcom/tencent/mm/ui/video/a;->fBs:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->fBt:I

    const-string v3, "/sdcard/1.yuv"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBu:Ljava/lang/String;

    const-string v3, "/sdcard/1.mp4"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    const-string v3, "/sdcard/1.pcm"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBv:Ljava/lang/String;

    const-string v3, "/sdcard/1.x264"

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBx:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->fBz:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->buz:I

    iput v1, v2, Lcom/tencent/mm/ui/video/a;->fBA:I

    iput-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    .line 42
    iput-object p5, p0, Lcom/tencent/mm/ui/video/b;->filename:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iput-object p3, v2, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iput-object p4, v2, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.pcm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBv:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBu:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.vid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/video/a;->fBx:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/video/a;->fBA:I

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    if-eqz p1, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ui/video/a;->aVc:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iput v1, v0, Lcom/tencent/mm/ui/video/a;->buz:I

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/video/ap;

    invoke-direct {v0}, Lcom/tencent/mm/ui/video/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    .line 53
    return v1

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final aAa()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->fBp:I

    return v0
.end method

.method public final aAb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/d;->gF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final azY()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/ap;->aAg()V

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final azZ()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->fBo:I

    return v0
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/video/ap;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final bG(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 172
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 163
    const/high16 v3, 0x4360

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 164
    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 165
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 166
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    if-eq v1, v0, :cond_1

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/SurfaceHolder;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->bI:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/ap;->aAh()Landroid/hardware/Camera;

    move-result-object v2

    if-eqz p1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "MicroMsg.SceneVideo"

    const-string v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 206
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVD:I

    if-ne v1, v6, :cond_3

    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    invoke-static {}, Lcom/tencent/mm/ui/video/ap;->aAf()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v4, v4, Lcom/tencent/mm/ui/video/a;->fBp:I

    iget-object v5, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v5, v5, Lcom/tencent/mm/ui/video/a;->fBo:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const-string v2, "MicroMsg.SceneVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fps "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVx:I

    if-ne v1, v6, :cond_4

    const/16 v1, 0x5a

    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/video/b;->setOrientationHint(I)V

    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/ui/video/b;->fBD:Lcom/tencent/mm/ui/video/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/video/ap;->tM(I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVD:I

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVx:I

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVy:I

    if-ne v1, v6, :cond_6

    const/16 v1, 0x10e

    :goto_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/video/b;->setOrientationHint(I)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v1, v1, Lcom/tencent/mm/compatible/c/m;->aVy:I

    goto :goto_6

    :catch_1
    move-exception v4

    goto/16 :goto_3
.end method

.method public final cG(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/ui/video/a;->buz:I

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->buz:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->buz:I

    :goto_1
    iput v0, v3, Lcom/tencent/mm/ui/video/a;->buz:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v3, v3, Lcom/tencent/mm/ui/video/a;->buz:I

    iget-object v4, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v4, v4, Lcom/tencent/mm/ui/video/a;->bI:I

    mul-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/ui/video/a;->fBz:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/g;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "MicroMsg.SceneVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/video/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/a;->fBy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/b;->fileSize:I

    .line 271
    :cond_1
    return-void

    .line 263
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SceneVideo"

    const-string v3, "video[tiger] video stop failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 267
    goto :goto_1

    .line 269
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ci:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/video/a;->fBw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/video/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBC:Landroid/media/MediaRecorder;

    .line 254
    :cond_0
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/video/b;->fileSize:I

    return v0
.end method

.method public final uf()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/video/b;->fBB:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->buz:I

    return v0
.end method
