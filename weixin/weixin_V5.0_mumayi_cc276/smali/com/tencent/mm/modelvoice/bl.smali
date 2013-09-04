.class final Lcom/tencent/mm/modelvoice/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private aRt:Landroid/media/MediaPlayer;

.field private ah:Ljava/lang/String;

.field private bwe:Lcom/tencent/mm/modelvoice/e;

.field private bwf:Lcom/tencent/mm/modelvoice/f;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->bwe:Lcom/tencent/mm/modelvoice/e;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->bwf:Lcom/tencent/mm/modelvoice/f;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/bl;->uN()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/bl;->uO()V

    .line 35
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/bl;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bl;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bl;)Lcom/tencent/mm/modelvoice/e;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->bwe:Lcom/tencent/mm/modelvoice/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/bl;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/bl;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private c(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    if-eqz p1, :cond_2

    move v1, v0

    .line 146
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    if-eqz v2, :cond_3

    .line 147
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/c/a;->dump()V

    .line 148
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v2, v2, Lcom/tencent/mm/compatible/c/a;->aUE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 155
    if-lez p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;ZI)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    iget v2, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    if-eqz v2, :cond_0

    .line 117
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/bl;->c(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    move v0, v1

    .line 135
    goto :goto_0

    :catch_0
    move-exception v2

    .line 125
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/modelvoice/bl;->c(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/bl;)Lcom/tencent/mm/modelvoice/f;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->bwf:Lcom/tencent/mm/modelvoice/f;

    return-object v0
.end method

.method private uN()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/bm;-><init>(Lcom/tencent/mm/modelvoice/bl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 67
    return-void
.end method

.method private uO()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/bn;-><init>(Lcom/tencent/mm/modelvoice/bl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bl;->bwe:Lcom/tencent/mm/modelvoice/e;

    .line 44
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bl;->bwf:Lcom/tencent/mm/modelvoice/f;

    .line 49
    return-void
.end method

.method public final ga()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    iget v2, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 210
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    iput v0, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    move v0, v1

    .line 223
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v2, "VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/bl;->c(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final mG()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    iget v2, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 186
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    move v0, v1

    .line 198
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v2, "VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    goto :goto_0
.end method

.method public final pause()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    iget v2, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    if-eq v2, v1, :cond_0

    .line 168
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    move v0, v1

    .line 180
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bl;->status:I

    goto :goto_0
.end method

.method public final q(Z)V
    .locals 3
    .parameter

    .prologue
    .line 89
    const-string v0, "VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->mF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "VoicePlayer"

    const-string v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bl;->ga()Z

    .line 102
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->aRt:Landroid/media/MediaPlayer;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/bl;->uN()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/bl;->uO()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bl;->ah:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/bl;->c(Ljava/lang/String;ZI)Z

    goto :goto_0
.end method
