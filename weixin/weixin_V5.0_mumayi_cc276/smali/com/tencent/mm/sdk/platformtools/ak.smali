.class public final Lcom/tencent/mm/sdk/platformtools/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ewT:J


# instance fields
.field private bUS:Landroid/os/Handler;

.field private ewS:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/ak;->ewT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->bUS:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->init()V

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static ani()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    const-string v3, "mainThreadID not init "

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/ak;->ewT:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/ak;->ewT:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    :cond_1
    move v1, v2

    .line 196
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ak;)Landroid/os/HandlerThread;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->init()V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "MMHandlerThread init [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->bUS:Landroid/os/Handler;

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMHandlerThread"

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/ak;->ewT:J

    .line 29
    return-void
.end method

.method static synthetic l(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 9
    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ao;)I
    .locals 2
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, -0x1

    .line 191
    :goto_0
    return v0

    .line 178
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/sdk/platformtools/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ap;)I
    .locals 3
    .parameter

    .prologue
    .line 118
    const-string v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->ani()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 120
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/sdk/platformtools/ap;Ljava/lang/Object;)V

    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    return v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final anf()V
    .locals 8

    .prologue
    const/4 v4, -0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "MMHandlerThread setHighPriority [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v4, v1, :cond_2

    .line 40
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "setHighPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setHighPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, -0x8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 44
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final ang()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "MMHandlerThread setLowPriority [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 60
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 61
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "setLowPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setLowPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 65
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setLowPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final anh()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->bUS:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->bUS:Landroid/os/Handler;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->bUS:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->ewS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Runnable;)I
    .locals 1
    .parameter

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, -0x1

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->anh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method
