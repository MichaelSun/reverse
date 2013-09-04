.class public final Lcom/tencent/mm/compatible/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aTc:I


# instance fields
.field private aTd:I

.field private aTe:Landroid/media/AudioRecord;

.field private aTf:[B

.field private aTg:I

.field private aTh:I

.field private aTi:I

.field private aTj:I

.field private aTk:J

.field private aTl:Z

.field private aTm:Lcom/tencent/mm/compatible/audio/p;

.field private aTn:Z

.field private aTo:Lcom/tencent/mm/compatible/audio/q;

.field private aTp:Landroid/os/HandlerThread;

.field private aTq:Z

.field private aTr:Z

.field private final aTs:[B

.field private aTt:I

.field private aTu:Lcom/tencent/mm/compatible/audio/j;

.field private aTv:I

.field private aTw:I

.field private aTx:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTd:I

    .line 21
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    .line 23
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    .line 25
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTk:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTl:Z

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTp:Landroid/os/HandlerThread;

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTr:Z

    .line 39
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTs:[B

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTu:Lcom/tencent/mm/compatible/audio/j;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    .line 107
    new-instance v0, Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/o;-><init>(Lcom/tencent/mm/compatible/audio/n;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTx:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 100
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTd:I

    .line 21
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    .line 23
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    .line 25
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTk:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTl:Z

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTp:Landroid/os/HandlerThread;

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTr:Z

    .line 39
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTs:[B

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTu:Lcom/tencent/mm/compatible/audio/j;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    .line 107
    new-instance v0, Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/o;-><init>(Lcom/tencent/mm/compatible/audio/n;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTx:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 74
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel 1sample "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTd:I

    .line 76
    iput p1, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    .line 77
    iput p2, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    .line 78
    iput-boolean p3, p0, Lcom/tencent/mm/compatible/audio/n;->aTl:Z

    .line 79
    iput p4, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTd:I

    if-ne v0, v5, :cond_2

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    .line 87
    :goto_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVr:I

    if-lez v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVr:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVB:I

    if-lez v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVB:I

    sput v0, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    .line 95
    :cond_1
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frameTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 84
    :cond_2
    sput v5, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/n;)J
    .locals 2
    .parameter

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTk:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/n;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/n;->aTk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/n;[B)[B
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/n;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTl:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/n;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/compatible/audio/n;)[B
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/compatible/audio/n;)Lcom/tencent/mm/compatible/audio/p;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTm:Lcom/tencent/mm/compatible/audio/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/compatible/audio/n;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/compatible/audio/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/compatible/audio/n;)[B
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTs:[B

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/compatible/audio/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTr:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/compatible/audio/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/p;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/n;->aTm:Lcom/tencent/mm/compatible/audio/p;

    .line 60
    return-void
.end method

.method public final fP()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 221
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return v6

    .line 227
    :cond_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    iput-boolean v6, p0, Lcom/tencent/mm/compatible/audio/n;->aTr:Z

    iput v1, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVn:I

    if-ne v0, v4, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVm:I

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVm:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    sget v2, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const/4 v0, -0x2

    if-eq v5, v0, :cond_1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    :cond_1
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinBufferSize error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    move v0, v6

    :goto_3
    if-nez v0, :cond_9

    .line 229
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 227
    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTv:I

    if-ne v0, v4, :cond_5

    :cond_4
    iput v1, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    goto :goto_2

    :cond_5
    iput v8, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTh:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTd:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minBufSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " framePeriod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frameSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   ,bufferRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTg:I

    sget v3, Lcom/tencent/mm/compatible/audio/n;->aTc:I

    iget v7, p0, Lcom/tencent/mm/compatible/audio/n;->aTt:I

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v2, "STATE_UNINITIALIZED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    move v0, v6

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/compatible/audio/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/q;-><init>(Lcom/tencent/mm/compatible/audio/n;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTk:J

    new-instance v0, Lcom/tencent/mm/compatible/audio/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTu:Lcom/tencent/mm/compatible/audio/j;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTu:Lcom/tencent/mm/compatible/audio/j;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/j;->a(Landroid/media/AudioRecord;)Z

    move v0, v1

    goto/16 :goto_3

    :cond_8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MMPcmRecorder"

    invoke-direct {v0, v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTp:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTx:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTj:I

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    goto :goto_4

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    .line 235
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "state error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput v4, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    goto/16 :goto_0

    .line 239
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    .line 243
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRecording time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/q;->start()V

    :cond_b
    :goto_5
    move v6, v1

    .line 257
    goto/16 :goto_0

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    iget v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTi:I

    invoke-virtual {v0, v2, v6, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 251
    const-string v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "in Start Read:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTm:Lcom/tencent/mm/compatible/audio/p;

    if-eqz v2, :cond_b

    if-lez v0, :cond_b

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTm:Lcom/tencent/mm/compatible/audio/p;

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/compatible/audio/p;->c([BI)V

    goto :goto_5
.end method

.method public final fQ()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 261
    const-string v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopRecord() threadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 266
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "audioRecord is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return v0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 272
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioRecord sate error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    const-string v4, "MicroMsg.MMPcmRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "audioRecord app.disableProcess() cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTq:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0, v8}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 282
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/n;->aTm:Lcom/tencent/mm/compatible/audio/p;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 285
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/n;->aTe:Landroid/media/AudioRecord;

    .line 286
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/n;->aTf:[B

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    if-eqz v0, :cond_2

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/n;->aTs:[B

    monitor-enter v2

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTs:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 291
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/n;->aTo:Lcom/tencent/mm/compatible/audio/q;

    :cond_2
    move v0, v1

    .line 296
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/compatible/audio/n;->aTw:I

    return v0
.end method
