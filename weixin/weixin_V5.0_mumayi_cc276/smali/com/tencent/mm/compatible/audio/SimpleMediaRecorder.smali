.class public Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aTH:[I

.field private static aTO:J

.field private static aTP:Ljava/lang/Object;


# instance fields
.field private aTI:Lcom/tencent/mm/compatible/audio/z;

.field private aTJ:I

.field private aTK:Ljava/lang/String;

.field private aTL:Lcom/tencent/mm/compatible/audio/v;

.field private aTM:J

.field private aTN:J

.field private aTQ:Landroid/media/MediaRecorder;

.field private aTR:I

.field private aTS:Lcom/tencent/mm/compatible/audio/n;

.field private aTT:Lcom/tencent/mm/compatible/audio/b;

.field private aTU:Lcom/tencent/mm/compatible/audio/aa;

.field private aTV:I

.field private aTW:I

.field private aTX:Lcom/tencent/mm/compatible/f/k;

.field private aTY:Lcom/tencent/mm/compatible/audio/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTH:[I

    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    return-void

    .line 38
    nop

    :array_0
    .array-data 0x4
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/b;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/16 v7, 0x1f40

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v4, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    .line 55
    iput-object v5, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    .line 56
    iput-object v5, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTM:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTN:J

    .line 69
    iput-object v5, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    .line 287
    iput v7, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    .line 396
    iput v4, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTW:I

    .line 397
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTX:Lcom/tencent/mm/compatible/f/k;

    .line 399
    new-instance v0, Lcom/tencent/mm/compatible/audio/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/u;-><init>(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTY:Lcom/tencent/mm/compatible/audio/p;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    .line 107
    sget-object v0, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTR:I

    .line 109
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iput v7, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    const v1, 0x19001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/c/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string v1, "MicroMsg.SimpleMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dk16k sr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notsu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v6, :cond_1

    iput v7, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    :cond_1
    iput v4, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    iput-object v5, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    :try_start_0
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!out mutex :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/audio/n;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/compatible/audio/n;-><init>(IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTY:Lcom/tencent/mm/compatible/audio/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/n;->a(Lcom/tencent/mm/compatible/audio/p;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_1
    iput v6, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTR:I

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.SimpleMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTW:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;Lcom/tencent/mm/compatible/audio/v;)Lcom/tencent/mm/compatible/audio/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/z;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTI:Lcom/tencent/mm/compatible/audio/z;

    return-object v0
.end method

.method static synthetic a(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Landroid/media/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/aa;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTN:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTM:J

    return-wide v0
.end method

.method static synthetic f(J)J
    .locals 0
    .parameter

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    return-wide p0
.end method

.method static synthetic f(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/f/k;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTX:Lcom/tencent/mm/compatible/f/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTW:I

    return v0
.end method

.method static synthetic gb()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->native_init()Z

    move-result v0

    return v0
.end method

.method static synthetic gc()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    return-wide v0
.end method

.method static synthetic gd()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->native_release()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTV:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/v;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTR:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    return v0
.end method

.method private static native native_init()Z
.end method

.method private static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method private static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method private static native native_release()Z
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/z;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTI:Lcom/tencent/mm/compatible/audio/z;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/compatible/audio/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/audio/t;-><init>(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0

    .line 141
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTI:Lcom/tencent/mm/compatible/audio/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    const-string v1, "MicroMsg.SimpleMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fW()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const v1, 0x36ee8a

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 191
    :cond_1
    const-wide/32 v0, 0x36ee8a

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTM:J

    goto :goto_0
.end method

.method public final fX()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0
.end method

.method public final fY()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final fZ()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final ga()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v2, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v1, v2, :cond_1

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 480
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 487
    const-string v2, "MicroMsg.SimpleMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now  state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v3, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    if-eq v2, v3, :cond_2

    .line 489
    const-string v1, "MicroMsg.SimpleMediaRecorder"

    const-string v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0

    .line 493
    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v2

    .line 495
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v3, :cond_3

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/n;->fQ()Z

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/n;->a(Lcom/tencent/mm/compatible/audio/p;)V

    .line 500
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    .line 503
    sget-object v4, Lcom/tencent/mm/compatible/audio/aa;->aUr:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v4, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    .line 505
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    .line 507
    iget-object v6, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/audio/v;->ge()Z

    .line 509
    iget-wide v6, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTN:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v6

    const-string v8, "MicroMsg.SimpleMediaRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toNow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " sStartTS "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTN:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bufferLen "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    sget-wide v6, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v6

    const v7, 0x19001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v6, "16k not suppourt"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_4
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wait Stop Time Media:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Thr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v2, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v1, v2, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v2, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v1, v2, :cond_0

    .line 257
    iget v1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    .line 258
    iput v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTJ:I

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 365
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->release()V

    goto :goto_0

    .line 369
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUo:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->ga()Z

    .line 388
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/n;->fQ()Z

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    .line 393
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUo:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_1
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUn:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_2

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    .line 331
    :cond_1
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start now  state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUo:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_3

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTN:J

    .line 334
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTO:J

    .line 335
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUp:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    .line 336
    sget-object v1, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Lcom/tencent/mm/compatible/audio/v;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTL:Lcom/tencent/mm/compatible/audio/v;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTR:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTK:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/compatible/audio/v;->a(Lcom/tencent/mm/compatible/audio/v;ILjava/lang/String;)Z

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/n;->fP()Z

    .line 344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 348
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    const v1, 0x19001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    .line 349
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/tencent/mm/compatible/audio/aa;->aUq:Lcom/tencent/mm/compatible/audio/aa;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->aTU:Lcom/tencent/mm/compatible/audio/aa;

    goto :goto_0
.end method
