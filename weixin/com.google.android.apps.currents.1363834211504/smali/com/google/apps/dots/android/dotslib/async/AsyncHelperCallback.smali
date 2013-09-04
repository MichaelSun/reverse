.class public abstract Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.super Ljava/lang/Object;
.source "AsyncHelperCallback.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter "asyncHelper"

    .prologue
    .line 11
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 13
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback<TT;>;"
    .local p1, result:Ljava/lang/Object;,"TT;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->fastPost(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public abstract onResultPosted(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
