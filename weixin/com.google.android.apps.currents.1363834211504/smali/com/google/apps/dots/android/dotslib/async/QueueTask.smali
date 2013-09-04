.class public abstract Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.super Lcom/google/apps/dots/android/dotslib/async/CancellableTask;
.source "QueueTask.java"


# instance fields
.field protected asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private onPostExecuteHandler:Landroid/os/Handler;

.field final priority:J

.field public final queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 2
    .parameter "queue"

    .prologue
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;J)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;J)V
    .locals 0
    .parameter "queue"
    .parameter "priority"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 46
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->priority:J

    .line 47
    return-void
.end method

.method public static make(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    .locals 1
    .parameter "queue"
    .parameter "runnable"

    .prologue
    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/QueueTask$1;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask$1;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->cancel()V

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->cancel(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 54
    return-void
.end method

.method public execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 1
    .parameter "optAsyncHelper"

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V
    .locals 1
    .parameter "optAsyncHelper"
    .parameter "optOnPostExecuteHandler"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 69
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecuteHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPreExecute()V

    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->execute(Ljava/lang/Runnable;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->registerInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected onPostExecute()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->doInBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecuteHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecuteHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;-><init>(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->unregisterInternal(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecuteHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecuteHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;-><init>(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0
.end method
