.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aTH:[I

.field private static aTO:J

.field private static aTP:Ljava/lang/Object;


# instance fields
.field private aTJ:I

.field private aTK:Ljava/lang/String;

.field private aTM:J

.field private aTN:J

.field private aTQ:Landroid/media/MediaRecorder;

.field private aTR:I

.field private aTS:Lcom/tencent/mm/compatible/audio/n;

.field private aTT:Lcom/tencent/mm/compatible/audio/b;

.field private aTV:I

.field private aTW:I

.field private aTX:Lcom/tencent/mm/compatible/f/k;

.field private aTY:Lcom/tencent/mm/compatible/audio/p;

.field private buT:Lcom/tencent/mm/modelvoice/m;

.field private buU:Lcom/tencent/mm/modelvoice/i;

.field private buV:Lcom/tencent/mm/ad/l;

.field private buW:Lcom/tencent/mm/ad/e;

.field private buX:Lcom/tencent/mm/modelvoice/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTH:[I

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    return-void

    .line 43
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

    .line 70
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    .line 71
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    .line 72
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buW:Lcom/tencent/mm/ad/e;

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTM:J

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTN:J

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    .line 306
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    .line 421
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTW:I

    .line 422
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTX:Lcom/tencent/mm/compatible/f/k;

    .line 424
    new-instance v0, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/h;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTY:Lcom/tencent/mm/compatible/audio/p;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    .line 128
    sget-object v0, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne p1, v0, :cond_0

    .line 129
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTR:I

    .line 130
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/e;->tf()Lcom/tencent/mm/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buW:Lcom/tencent/mm/ad/e;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buW:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/e;->te()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dk16k sr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

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

    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    :cond_1
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    :try_start_0
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!out mutex :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/audio/n;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/compatible/audio/n;-><init>(IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTY:Lcom/tencent/mm/compatible/audio/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/n;->a(Lcom/tencent/mm/compatible/audio/p;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_2
    iput v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTR:I

    goto/16 :goto_0

    .line 132
    :cond_2
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    goto :goto_1

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

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_2

    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic G(J)J
    .locals 0
    .parameter

    .prologue
    .line 26
    sput-wide p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTW:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/ad/l;)Lcom/tencent/mm/ad/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buT:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic b(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/n;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTN:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTM:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/compatible/f/k;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTX:Lcom/tencent/mm/compatible/f/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTW:I

    return v0
.end method

.method static synthetic gd()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/l;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/e;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buW:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTV:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTR:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/MediaRecorder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

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

.method static synthetic uv()J
    .locals 2

    .prologue
    .line 26
    sget-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    return-wide v0
.end method

.method static synthetic uw()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/m;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buT:Lcom/tencent/mm/modelvoice/m;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/g;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0

    .line 162
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buT:Lcom/tencent/mm/modelvoice/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fW()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const v1, 0x11170

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 212
    :cond_1
    const-wide/32 v0, 0x11170

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTM:J

    goto :goto_0
.end method

.method public final fX()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0
.end method

.method public final fY()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final fZ()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final ga()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v2, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v1, v2, :cond_1

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 516
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 523
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now  state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v3, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    if-eq v2, v3, :cond_2

    .line 525
    const-string v1, "MicroMsg.MediaRecorder"

    const-string v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0

    .line 529
    :cond_2
    sget-object v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v2

    .line 531
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v3, :cond_3

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/n;->fQ()Z

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/n;->a(Lcom/tencent/mm/compatible/audio/p;)V

    .line 536
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    .line 539
    sget-object v4, Lcom/tencent/mm/modelvoice/n;->bvg:Lcom/tencent/mm/modelvoice/n;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    .line 543
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/i;->ge()Z

    .line 544
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    if-eqz v6, :cond_4

    .line 545
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buV:Lcom/tencent/mm/ad/l;

    invoke-virtual {v6}, Lcom/tencent/mm/ad/l;->stop()V

    .line 548
    :cond_4
    iget-wide v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTN:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v6

    const-string v8, "MicroMsg.MediaRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toNow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " sStartTS "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTN:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bufferLen "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    sget-wide v6, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v6, "16k not suppourt"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_5
    const-string v0, "MicroMsg.MediaRecorder"

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

    .line 551
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v2, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v1, v2, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v2, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    if-ne v1, v2, :cond_0

    .line 276
    iget v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTJ:I

    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 390
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V

    goto :goto_0

    .line 394
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvd:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->ga()Z

    .line 413
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/n;->fQ()Z

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    .line 418
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvd:Lcom/tencent/mm/modelvoice/n;

    goto :goto_1
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvc:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_2

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTQ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    .line 356
    :cond_1
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start now  state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvd:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_3

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTN:J

    .line 359
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTO:J

    .line 360
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bve:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    .line 361
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTP:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buU:Lcom/tencent/mm/modelvoice/i;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTR:I

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTK:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;ILjava/lang/String;)Z

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/n;->fP()Z

    .line 369
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 374
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->bvf:Lcom/tencent/mm/modelvoice/n;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->buX:Lcom/tencent/mm/modelvoice/n;

    goto :goto_0
.end method

.method public final ut()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSM:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTS:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/n;->getState()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final uu()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aTT:Lcom/tencent/mm/compatible/audio/b;

    sget-object v1, Lcom/tencent/mm/compatible/audio/b;->aSM:Lcom/tencent/mm/compatible/audio/b;

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
