.class public final Lcom/tencent/mm/modelvoice/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aTJ:I

.field private aTt:I

.field private ah:Ljava/lang/String;

.field private brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private brX:Ljava/io/FileOutputStream;

.field private bww:Landroid/media/AudioRecord;

.field bwx:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->ah:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->aTt:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelvoice/ba;->bwx:I

    .line 223
    iput v1, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/modelvoice/ba;->aTt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/modelvoice/ba;->aTt:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;Lcom/tencent/qqpinyin/voicerecoapi/a;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ba;[SI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ba;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ba;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aAG()I

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->bwx:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ba;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brW:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/ba;)Ljava/io/FileOutputStream;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->brX:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    return v0
.end method


# virtual methods
.method public final fQ()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->ah:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->bww:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 193
    :cond_0
    return v1
.end method

.method public final gH(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ba;->ah:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 49
    const-string v1, "MicroMsg.SpeexRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/modelvoice/bb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/bb;-><init>(Lcom/tencent/mm/modelvoice/ba;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->ah:Ljava/lang/String;

    move v0, v1

    .line 169
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    .line 226
    const-string v0, "amp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    .line 228
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/ba;->aTJ:I

    .line 229
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/modelvoice/ba;->status:I

    return v0
.end method
