.class final Lcom/tencent/mm/compatible/audio/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUi:Lcom/tencent/mm/compatible/audio/x;


# instance fields
.field private aUa:Ljava/util/concurrent/BlockingQueue;

.field private aUb:Z

.field private aUc:Ljava/io/FileOutputStream;

.field private aUd:Ljava/lang/String;

.field private aUe:I

.field private aUf:Z

.field private aUg:I

.field private aUh:I

.field private aUj:Lcom/tencent/mm/compatible/audio/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lcom/tencent/mm/compatible/audio/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/audio/v;->aUi:Lcom/tencent/mm/compatible/audio/x;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUa:Ljava/util/concurrent/BlockingQueue;

    .line 546
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUb:Z

    .line 599
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUf:Z

    .line 641
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUg:I

    .line 642
    iput v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUh:I

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUj:Lcom/tencent/mm/compatible/audio/y;

    .line 660
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/v;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/mm/compatible/audio/v;->aUh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/v;Lcom/tencent/mm/compatible/audio/w;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 528
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUe:I

    iget-object v3, p1, Lcom/tencent/mm/compatible/audio/w;->buf:[B

    iget v4, p1, Lcom/tencent/mm/compatible/audio/w;->aUk:I

    invoke-static {v2, v3, v4, v0, p2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "pcm2amr failed, native failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/compatible/audio/v;->aUi:Lcom/tencent/mm/compatible/audio/x;

    iget-wide v4, v3, Lcom/tencent/mm/compatible/audio/x;->aUl:J

    iget v6, v3, Lcom/tencent/mm/compatible/audio/x;->count:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    iget v6, v3, Lcom/tencent/mm/compatible/audio/x;->count:I

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/compatible/audio/x;->aUl:J

    iget v4, v3, Lcom/tencent/mm/compatible/audio/x;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/compatible/audio/x;->count:I

    :cond_2
    const-string v3, "MicroMsg.SimpleMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "append2amrfile AmrTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useFloat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nowqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/audio/v;->aUi:Lcom/tencent/mm/compatible/audio/x;

    iget-wide v4, v2, Lcom/tencent/mm/compatible/audio/x;->aUl:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/audio/v;->aUi:Lcom/tencent/mm/compatible/audio/x;

    iget v2, v2, Lcom/tencent/mm/compatible/audio/x;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write File Error file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/v;ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/audio/v;->d(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/v;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/mm/compatible/audio/v;->aUg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/v;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUa:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUd:Ljava/lang/String;

    return-object v0
.end method

.method private d(ILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 553
    if-nez p2, :cond_0

    .line 569
    :goto_0
    return v0

    .line 557
    :cond_0
    iput p1, p0, Lcom/tencent/mm/compatible/audio/v;->aUe:I

    .line 558
    iput-object p2, p0, Lcom/tencent/mm/compatible/audio/v;->aUd:Ljava/lang/String;

    .line 559
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->f(J)J

    .line 561
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->gb()Z

    .line 569
    const/4 v0, 0x1

    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    const-string v2, "MicroMsg.SimpleMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init Amr out file Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/compatible/audio/v;)I
    .locals 1
    .parameter

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/compatible/audio/v;)I
    .locals 1
    .parameter

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUg:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/compatible/audio/v;)Ljava/io/FileOutputStream;
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUc:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic gf()Lcom/tencent/mm/compatible/audio/x;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/tencent/mm/compatible/audio/v;->aUi:Lcom/tencent/mm/compatible/audio/x;

    return-object v0
.end method


# virtual methods
.method public final f([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 573
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push into queue queueLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/v;->aUa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->gc()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->f(J)J

    .line 575
    if-gtz p2, :cond_0

    .line 583
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUj:Lcom/tencent/mm/compatible/audio/y;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lcom/tencent/mm/compatible/audio/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/compatible/audio/y;-><init>(Lcom/tencent/mm/compatible/audio/v;B)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUj:Lcom/tencent/mm/compatible/audio/y;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUj:Lcom/tencent/mm/compatible/audio/y;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/y;->start()V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUa:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/compatible/audio/w;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/compatible/audio/w;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ge()Z
    .locals 2

    .prologue
    .line 586
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "wait finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    monitor-enter p0

    .line 589
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUb:Z

    .line 590
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/v;->aUj:Lcom/tencent/mm/compatible/audio/y;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/y;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 594
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
