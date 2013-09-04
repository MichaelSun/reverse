.class public Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;
.super Ljava/lang/Object;
.source "DotsCallableAndCallback.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback<TT;>;"
    .local p1, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;->callable:Ljava/util/concurrent/Callable;

    .line 21
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    .line 22
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
    .line 26
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback<TT;>;"
    const/4 v0, 0x0

    .line 28
    .local v0, result:Ljava/lang/Object;,"TT;"
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v2, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v0           #result:Ljava/lang/Object;,"TT;"
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, t:Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v2, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
