.class public abstract Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;
.super Ljava/lang/Object;
.source "AsyncHelperRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter "asyncHelper"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract postedRun()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable$1;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->fastPost(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
