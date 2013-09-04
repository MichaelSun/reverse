.class final Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;
.super Ljava/lang/Object;
.source "DotsAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;->val$queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5
    .parameter "r"

    .prologue
    .line 211
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;->val$queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->threadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;

    invoke-direct {v2, p1}, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DotsAsyncTask ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;->val$queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$4;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 213
    .local v0, thread:Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 214
    return-object v0
.end method
