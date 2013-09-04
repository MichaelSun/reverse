.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bbO:Z

.field private bvN:I

.field private bwM:I

.field private bww:Landroid/media/AudioRecord;

.field private cBl:[B

.field private cBm:I

.field private cBn:J

.field private cBo:I

.field private cBp:Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

.field private cBq:Z

.field private cBr:Z

.field private cBs:J

.field private cBt:Ljava/lang/Thread;

.field private cBu:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

.field private sdkVer:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    .line 41
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBl:[B

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBm:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bvN:I

    .line 44
    iput-wide v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBn:J

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBo:I

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBp:Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBq:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bbO:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBr:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    .line 54
    iput-wide v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBs:J

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBt:Ljava/lang/Thread;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBu:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    return-void
.end method

.method public static Lw()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v2

    .line 66
    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "QAFPInit ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private Lx()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBt:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBm:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bvN:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBs:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 18
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "reset recorder clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bww:Landroid/media/AudioRecord;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->Lx()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord ErrMsg["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)[B
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBl:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->qN()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBr:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBq:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/f;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBp:Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBu:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bbO:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBm:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)J
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBn:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBo:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bvN:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->sdkVer:I

    return v0
.end method

.method private qN()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/d;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 301
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x198

    const/16 v6, 0x16f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 305
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 329
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 309
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->Ly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->fQ()Z

    .line 312
    check-cast p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBp:Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    .line 313
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBq:Z

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->Lx()V

    goto :goto_0

    .line 316
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBm:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBr:Z

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "recog failed . clientid:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBp:Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    .line 319
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBq:Z

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->Lx()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0

    .line 325
    :cond_2
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "NetSceneShakeMusic will again clientId:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bbO:Z

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->qN()V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/shakemedia/a/e;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->fQ()Z

    .line 86
    if-nez p2, :cond_1

    .line 87
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "start record failed call back is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBs:J

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBo:I

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBu:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBr:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bbO:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->cBq:Z

    .line 97
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->sdkVer:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 102
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 230
    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    goto :goto_1
.end method

.method public final fQ()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->bwM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->status:I

    .line 81
    return v5
.end method
