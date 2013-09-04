.class public Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PausableThreadPoolExecutor.java"


# instance fields
.field private isPaused:Z

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .parameter "corePoolSize"
    .parameter "maximumPoolSize"
    .parameter "keepAliveTime"
    .parameter "unit"
    .parameter
    .parameter "threadFactory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    .local p6, workQueue:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 26
    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3
    .parameter "t"
    .parameter "r"

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->isPaused:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, ie:Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .end local v0           #ie:Ljava/lang/InterruptedException;
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->isPaused:Z

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
