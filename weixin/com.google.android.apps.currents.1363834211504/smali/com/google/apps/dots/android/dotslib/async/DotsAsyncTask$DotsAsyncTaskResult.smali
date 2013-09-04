.class Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;
.super Ljava/lang/Object;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DotsAsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .parameter "task"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 601
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult<TData;>;"
    .local p2, data:[Ljava/lang/Object;,"[TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 603
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 604
    return-void
.end method
