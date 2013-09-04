.class Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;
.super Ljava/lang/Object;
.source "AsyncHelper.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->submit(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/util/concurrent/Future;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .parameter "mayInterruptIfRunning"

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Ljava/util/concurrent/Future;)V

    .line 168
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .parameter "timeout"
    .parameter "unit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    .line 179
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper$1;->val$future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
