.class public Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
.super Ljava/lang/Object;
.source "AsyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private destroyed:Z

.field private final dotsAsyncTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<***>;>;"
        }
    .end annotation
.end field

.field private final futures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field private final queueTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/async/QueueTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    .line 32
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    .line 33
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    .line 36
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z

    if-eqz v7, :cond_1

    .line 54
    monitor-exit p0

    .line 76
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 58
    .local v6, queueTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/QueueTask;>;"
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 59
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    .local v1, dotsAsyncTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;>;"
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 61
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 62
    .local v3, futuresCopy:Ljava/util/List;,"Ljava/util/List<Ljava/util/concurrent/Future<*>;>;"
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 65
    .local v5, queueTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "CANCEL QueueTask: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v5, v9, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->cancel()V

    goto :goto_0

    .line 63
    .end local v1           #dotsAsyncTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;>;"
    .end local v3           #futuresCopy:Ljava/util/List;,"Ljava/util/List<Ljava/util/concurrent/Future<*>;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #queueTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    .end local v6           #queueTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/QueueTask;>;"
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 68
    .restart local v1       #dotsAsyncTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;>;"
    .restart local v3       #futuresCopy:Ljava/util/List;,"Ljava/util/List<Ljava/util/concurrent/Future<*>;>;"
    .restart local v4       #i$:Ljava/util/Iterator;
    .restart local v6       #queueTasksCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/async/QueueTask;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 69
    .local v0, dotsAsyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    sget-object v7, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "CANCEL DotsAsyncTask: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v10}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->cancel(Z)Z

    goto :goto_1

    .line 72
    .end local v0           #dotsAsyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 73
    .local v2, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    sget-object v7, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "CANCEL Future: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v2, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dumpState(Z)V
    .locals 9
    .parameter "detailed"

    .prologue
    .line 237
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 238
    :try_start_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "QueueTasks: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 240
    .local v3, queueTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "  %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #queueTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 242
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "DotsAsyncTask: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 244
    .local v0, dotsAsyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "  %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    .end local v0           #dotsAsyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    :cond_1
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Futures: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 248
    .local v1, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "  %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 251
    .end local v1           #future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "QueueTasks: %d, DotsAsyncTask: %d, Futures: %"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public fastPost(Ljava/lang/Runnable;)Z
    .locals 2
    .parameter "runnable"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)Z
    .locals 1
    .parameter "r"

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1
    .parameter "r"
    .parameter "delayMillis"

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p1, asyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "REGISTER DotsAsyncTask (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V
    .locals 5
    .parameter "queueTask"

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "REGISTER QueueTask (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerInternal(Ljava/util/concurrent/Future;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p1, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "REGISTER Future (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "r"

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public submit(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .parameter "queue"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 158
    .local p2, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroyed:Z

    if-eqz v3, :cond_0

    .line 159
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 195
    :goto_0
    return-object v2

    .line 161
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;

    invoke-direct {v1, p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/util/concurrent/Callable;)V

    .line 162
    .local v1, wrappedCallable:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable<TT;>;"
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 163
    .local v0, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<TT;>;"
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/util/concurrent/Future;)V

    .line 193
    .local v2, wrappedFuture:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<TT;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method

.method public declared-synchronized unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, asyncTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask<***>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "UNREGISTER DotsAsyncTask (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->dotsAsyncTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V
    .locals 5
    .parameter "queueTask"

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "UNREGISTER QueueTask (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->queueTasks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterInternal(Ljava/util/concurrent/Future;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "UNREGISTER Future (%d): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->futures:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
