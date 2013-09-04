.class public abstract Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.super Ljava/lang/Object;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$7;,
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;,
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;,
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;,
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;,
        Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ENABLE_LOG_TIMER:Z = false

.field private static final KEEP_ALIVE:I = 0xa

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static queuesArePaused:Z

.field private static resumeQueues:Ljava/lang/Runnable;

.field private static resumeTime:J

.field private static final sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

.field private static statsTimer:Ljava/util/Timer;


# instance fields
.field protected asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 179
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$2;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$2;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeQueues:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 2
    .parameter "queue"

    .prologue
    .line 256
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->PENDING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 258
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 259
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mWorker:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;

    .line 273
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mWorker:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 292
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeAllQueues()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs executeInternal(Z[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
    .locals 2
    .parameter "synchronous"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TParams;)",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 518
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p2, params:[Ljava/lang/Object;,"[TParams;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->PENDING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 519
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$7;->$SwitchMap$com$google$apps$dots$android$dotslib$async$DotsAsyncTask$Status:[I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 530
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->RUNNING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 531
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->onPreExecute()V

    .line 532
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mWorker:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 533
    if-eqz p1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 538
    :goto_0
    return-object p0

    .line 521
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 561
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 566
    :goto_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->FINISHED:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 567
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static init()V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->values()[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 161
    .local v3, queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v3           #queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    :cond_0
    return-void
.end method

.method public static logDump()V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->values()[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 154
    .local v3, queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->logDump()V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v3           #queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    :cond_0
    return-void
.end method

.method public static logQueueStats()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 60
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "**************"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->values()[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 62
    .local v3, queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Queue %s task count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v9

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v3           #queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    :cond_0
    return-void
.end method

.method private static makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    .locals 8
    .parameter "queue"

    .prologue
    .line 188
    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->isPriorityQueue:Z
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$400(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$3;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$3;-><init>()V

    invoke-direct {v6, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 201
    .local v6, workQueue:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v1

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v2

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;

    invoke-direct {v7, p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 217
    .local v0, executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    return-object v0

    .line 198
    .end local v0           #executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    .end local v6           #workQueue:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    :cond_0
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .restart local v6       #workQueue:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    goto :goto_0
.end method

.method public static networkThreadCount()I
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static pauseAllQueues()V
    .locals 7

    .prologue
    .line 625
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Pausing the queues"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$1000()[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 627
    .local v1, executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pause()V

    .line 626
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    .end local v1           #executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    :cond_0
    const/4 v4, 0x1

    sput-boolean v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->queuesArePaused:Z

    .line 630
    return-void
.end method

.method public static pauseQueuesTemporarily()V
    .locals 2

    .prologue
    .line 621
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseQueuesTemporarily(J)V

    .line 622
    return-void
.end method

.method public static pauseQueuesTemporarily(J)V
    .locals 4
    .parameter "milliseconds"

    .prologue
    .line 609
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 610
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->queuesArePaused:Z

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeQueues:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 615
    :goto_0
    sget-wide v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeTime:J

    .line 616
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeQueues:Ljava/lang/Runnable;

    sget-wide v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 617
    return-void

    .line 613
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseAllQueues()V

    goto :goto_0
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    const/4 v5, 0x1

    .line 303
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    .line 304
    .local v0, handler:Landroid/os/Handler;
    :goto_0
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, p0, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 306
    .local v1, message:Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-object p1

    .line 303
    .end local v0           #handler:Landroid/os/Handler;
    .end local v1           #message:Landroid/os/Message;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v0, v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    goto :goto_0
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 295
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 296
    .local v0, wasTaskInvoked:Z
    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    return-void
.end method

.method private static resumeAllQueues()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 633
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Resuming the queues"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$1000()[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 635
    .local v1, executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->resume()V

    .line 634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 637
    .end local v1           #executor:Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    :cond_0
    sput-boolean v7, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->queuesArePaused:Z

    .line 638
    return-void
.end method

.method private static setupDebugTimerIfNeeded()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    .line 48
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->statsTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/Timer;

    const-string v1, "DotsAsyncTask debug"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->statsTimer:Ljava/util/Timer;

    .line 50
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->statsTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$1;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$1;-><init>()V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 57
    :cond_0
    return-void
.end method

.method public static writeThreadCount()I
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .parameter "mayInterruptIfRunning"

    .prologue
    .line 434
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
    .locals 3
    .parameter "asyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "[TParams;)",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p2, params:[Ljava/lang/Object;,"[TParams;"
    const/4 v0, 0x0

    .line 498
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 499
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 501
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->executeInternal(Z[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 503
    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p1, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->registerInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    :cond_1
    return-object v0

    .line 503
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p1, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->registerInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    :cond_2
    throw v0
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, params:[Ljava/lang/Object;,"[TParams;"
    const/4 v1, 0x0

    .line 491
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 492
    invoke-direct {p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->executeInternal(Z[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public final varargs executeNow([Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 513
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, params:[Ljava/lang/Object;,"[TParams;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->executeInternal(Z[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 452
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .parameter "timeout"
    .parameter "unit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 472
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;
    .locals 1

    .prologue
    .line 316
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mStatus:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 411
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 400
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->onCancelled()V

    .line 391
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 359
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, result:Ljava/lang/Object;,"TResult;"
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 344
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 372
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, values:[Ljava/lang/Object;,"[TProgress;"
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 553
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, values:[Ljava/lang/Object;,"[TProgress;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->sHandler:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    .line 555
    .local v0, handler:Landroid/os/Handler;
    :goto_0
    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 558
    .end local v0           #handler:Landroid/os/Handler;
    :cond_0
    return-void

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v0, v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    goto :goto_0
.end method
