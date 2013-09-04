.class public final Lcom/tencent/mm/sdk/platformtools/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bM:Z

.field private exD:Ljava/util/concurrent/LinkedBlockingQueue;

.field private exE:I

.field private exF:Ljava/util/Vector;

.field private exG:Landroid/os/Handler;

.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;ILandroid/os/Looper;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Looper;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exD:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bi;->bM:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exE:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->priority:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->name:Ljava/lang/String;

    .line 38
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    .line 52
    iput p2, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exE:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->name:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->priority:I

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(Lcom/tencent/mm/sdk/platformtools/bi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exG:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bi;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/bi;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->priority:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/bi;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/bi;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/bi;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->bM:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/bi;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exD:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/bi;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exG:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final anm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bn(Z)V
    .locals 3
    .parameter

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->bM:Z

    .line 106
    if-nez p1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bi;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bi;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/bk;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 73
    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exD:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add To Queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, -0x2

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "QueueWorkerThread.QueueWorkerThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add To Queue failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, -0x3

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exD:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exE:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bi;->exF:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 89
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Lcom/tencent/mm/sdk/platformtools/bi;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->start()V

    goto :goto_0
.end method
