.class public abstract Lcom/google/apps/dots/android/dotslib/async/CancellableTask;
.super Ljava/lang/Object;
.source "CancellableTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void
.end method

.method protected abstract doInBackground()V
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/CancellableTask;->doInBackground()V

    .line 30
    :cond_0
    return-void
.end method
