.class public abstract Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.super Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.source "ResultAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter "queue"

    .prologue
    .line 16
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask<TResult;>;"
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask<TResult;>;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;,"Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask<TResult;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
