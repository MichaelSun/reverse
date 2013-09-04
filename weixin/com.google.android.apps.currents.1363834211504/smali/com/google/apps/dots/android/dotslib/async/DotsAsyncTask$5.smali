.class Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;
.super Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V
    .locals 1
    .parameter

    .prologue
    .line 259
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask.5;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$WorkerRunnable;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 263
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask.5;"
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$600(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$700(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    :cond_0
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$5;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;)V

    :cond_1
    throw v0
.end method
