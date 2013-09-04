.class Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;
.super Ljava/util/concurrent/FutureTask;
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
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask.6;"
    .local p2, x0:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TResult;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 6

    .prologue
    .line 276
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask.6;"
    const/4 v1, 0x0

    .line 278
    .local v1, result:Ljava/lang/Object;,"TResult;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;->get()Ljava/lang/Object;

    move-result-object v1

    .line 279
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v3, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$800(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 290
    .end local v1           #result:Ljava/lang/Object;,"TResult;"
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 283
    .local v0, e:Ljava/util/concurrent/ExecutionException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 285
    .end local v0           #e:Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v0

    .line 286
    .local v0, e:Ljava/util/concurrent/CancellationException;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$6;->this$0:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    const/4 v4, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$800(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    .end local v0           #e:Ljava/util/concurrent/CancellationException;
    :catch_3
    move-exception v2

    .line 288
    .local v2, t:Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "An error occured while executing doInBackground()"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
