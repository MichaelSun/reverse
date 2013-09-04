.class Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;
.super Ljava/lang/Object;
.source "AsyncHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private called:Z

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/util/concurrent/Callable;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable<TT;>;"
    .local p2, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->callable:Ljava/util/concurrent/Callable;

    .line 131
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 138
    monitor-enter p0

    .line 139
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->called:Z

    .line 140
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->future:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Ljava/util/concurrent/Future;)V

    .line 143
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 139
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->called:Z

    .line 140
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->future:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Ljava/util/concurrent/Future;)V

    .line 143
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method setFuture(Ljava/util/concurrent/Future;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable<TT;>;"
    .local p1, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<TT;>;"
    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->called:Z

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->future:Ljava/util/concurrent/Future;

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$WrappedCallable;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->registerInternal(Ljava/util/concurrent/Future;)V

    .line 153
    :cond_0
    monitor-exit p0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
