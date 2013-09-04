.class public final Lcom/tencent/mm/modelvoice/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private aTg:I

.field private ah:Ljava/lang/String;

.field private brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private bvz:Lcom/tencent/mm/compatible/f/a;

.field private bwd:Landroid/media/AudioTrack;

.field private bwe:Lcom/tencent/mm/modelvoice/e;

.field private bwf:Lcom/tencent/mm/modelvoice/f;

.field private bwg:I

.field private bwh:I

.field private bwi:I

.field private bwj:Ljava/lang/Thread;

.field private bwk:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bwl:Landroid/media/MediaPlayer$OnErrorListener;

.field private bwm:I

.field bwn:I

.field private bwo:Z

.field private bwp:Ljava/lang/String;

.field private bwq:Ljava/lang/String;

.field private bwr:[B

.field private bws:I

.field private bwt:Ljava/io/FileInputStream;

.field private bwu:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->ah:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwe:Lcom/tencent/mm/modelvoice/e;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwf:Lcom/tencent/mm/modelvoice/f;

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    .line 37
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwh:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwi:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->bwn:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/aw;->bwo:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwq:Ljava/lang/String;

    .line 250
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->fEp:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwr:[B

    .line 251
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->bws:I

    .line 252
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwt:Ljava/io/FileInputStream;

    .line 253
    const/16 v0, 0x13a

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwu:I

    .line 57
    new-instance v0, Lcom/tencent/mm/modelvoice/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ax;-><init>(Lcom/tencent/mm/modelvoice/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwk:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelvoice/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ay;-><init>(Lcom/tencent/mm/modelvoice/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 59
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aAH()I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/aw;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/compatible/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aw;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/mm/compatible/f/a;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aw;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aw;->bwt:Ljava/io/FileInputStream;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/aw;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/aw;->bws:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/AudioTrack;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwj:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwj:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/mm/modelvoice/f;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwf:Lcom/tencent/mm/modelvoice/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/aw;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/aw;)[B
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwr:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/aw;)Ljava/io/FileInputStream;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwt:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/aw;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->bws:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/aw;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwu:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/aw;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwo:Z

    return v0
.end method

.method private m(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    if-eqz v2, :cond_0

    .line 189
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return v0

    .line 193
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aw;->ah:Ljava/lang/String;

    .line 196
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/aw;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 207
    goto :goto_0

    :catch_0
    move-exception v2

    .line 199
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/aw;->y(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 201
    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aw;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/aw;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwl:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/modelvoice/aw;)Lcom/tencent/mm/modelvoice/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwe:Lcom/tencent/mm/modelvoice/e;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/modelvoice/aw;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwk:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private y(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-eqz p1, :cond_5

    move v0, v1

    .line 218
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    if-eqz v2, :cond_6

    .line 219
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/c/a;->dump()V

    .line 220
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v2, v2, Lcom/tencent/mm/compatible/c/a;->aUE:I

    if-ne v2, v3, :cond_6

    .line 225
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwm:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    .line 232
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/aw;->bwm:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    .line 233
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/aw;->bwh:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/aw;->bwi:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwu:I

    .line 234
    if-eqz p1, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/tencent/mm/modelvoice/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/az;-><init>(Lcom/tencent/mm/modelvoice/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwj:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aw;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 245
    :cond_4
    const-string v1, "MicroMsg.SpeexPlayer"

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

    goto/16 :goto_0

    .line 217
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aw;->bwe:Lcom/tencent/mm/modelvoice/e;

    .line 75
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aw;->bwf:Lcom/tencent/mm/modelvoice/f;

    .line 80
    return-void
.end method

.method public final ga()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    const-string v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    if-eq v2, v1, :cond_0

    .line 419
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return v0

    .line 422
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    monitor-enter v2

    .line 425
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    monitor-exit v2

    move v0, v1

    .line 431
    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 411
    iget v1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

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
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/aw;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final mG()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 392
    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 406
    :goto_0
    return v0

    .line 395
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    monitor-enter v2

    .line 398
    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aw;->bwp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 400
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    monitor-exit v2

    move v0, v1

    .line 406
    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 372
    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    if-eq v2, v1, :cond_0

    .line 387
    :goto_0
    return v0

    .line 375
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/aw;->status:I

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwq:Ljava/lang/String;

    monitor-enter v2

    .line 378
    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 380
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/aw;->bwq:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 381
    const-string v5, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    monitor-exit v2

    move v0, v1

    .line 387
    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final q(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 154
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/aw;->bwo:Z

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwh:I

    if-ne v0, v4, :cond_1

    .line 156
    iput v1, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    .line 161
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwm:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    .line 168
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 169
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    if-eqz v2, :cond_3

    .line 170
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v2, v2, Lcom/tencent/mm/compatible/c/a;->aUE:I

    if-ne v2, v6, :cond_3

    .line 174
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/aw;->aTg:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/aw;->bwm:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->bwd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 177
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/aw;->bwo:Z

    .line 179
    return-void

    .line 158
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/aw;->bwg:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 168
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method
