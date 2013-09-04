.class public final Lcom/tencent/mm/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baE:Ljava/lang/String;

.field private fDQ:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->fDQ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->baE:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/aq/a;->baE:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/aq/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/c;-><init>(Lcom/tencent/mm/aq/a;)V

    const-string v2, "WatchPigStat.removeOldFiles"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aq/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->baE:Ljava/lang/String;

    return-object v0
.end method

.method private static cH(J)I
    .locals 3
    .parameter

    .prologue
    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic cI(J)I
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/tencent/mm/aq/a;->cH(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/d;)I
    .locals 3
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->fDQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/aq/a;->fDQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/aq/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/b;-><init>(Lcom/tencent/mm/aq/a;)V

    const-string v2, "WatchPigStat.tryCommitFile"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/aq/a;->tx()V

    .line 31
    return-void
.end method

.method public final tx()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->fDQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 58
    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 62
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/aq/a;->baE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/wc_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/aq/a;->cH(J)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".bin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v0, :cond_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->fDQ:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/aq/d;->toByteArray()[B

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    move v0, v1

    .line 80
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
