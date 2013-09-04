.class public final Lcom/tencent/mm/compatible/audio/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUv:I


# instance fields
.field private aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

.field private aUu:Lcom/tencent/mm/compatible/audio/ad;

.field private ah:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/compatible/audio/ab;->aUv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->aUu:Lcom/tencent/mm/compatible/audio/ad;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    .line 49
    new-instance v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/ab;)Lcom/tencent/mm/compatible/audio/ad;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->aUu:Lcom/tencent/mm/compatible/audio/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/ab;)Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/ab;)I
    .locals 1
    .parameter

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/ab;->aUu:Lcom/tencent/mm/compatible/audio/ad;

    .line 46
    return-void
.end method

.method public final aH(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    new-instance v2, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 56
    const-string v1, "MicroMsg.SimpleVoiceRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    new-instance v4, Lcom/tencent/mm/compatible/audio/ac;

    invoke-direct {v4, p0}, Lcom/tencent/mm/compatible/audio/ac;-><init>(Lcom/tencent/mm/compatible/audio/ab;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/z;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->fY()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->fZ()V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->fX()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->fW()V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->prepare()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->start()V

    .line 86
    const-string v3, "MicroMsg.SimpleVoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput v1, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    move v0, v1

    .line 95
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    goto/16 :goto_0
.end method

.method public final fQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    if-nez v2, :cond_0

    .line 118
    :goto_0
    return v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->ga()Z

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/compatible/audio/ab;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/ab;->aUt:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 129
    sget v1, Lcom/tencent/mm/compatible/audio/ab;->aUv:I

    if-le v0, v1, :cond_0

    .line 130
    sput v0, Lcom/tencent/mm/compatible/audio/ab;->aUv:I

    .line 135
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/compatible/audio/ab;->aUv:I

    div-int/2addr v0, v1

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
