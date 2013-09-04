.class public abstract Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.super Ljava/lang/Object;
.source "RetryWithGC.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;,"Lcom/google/apps/dots/android/dotslib/util/RetryWithGC<TTResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fail()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;,"Lcom/google/apps/dots/android/dotslib/util/RetryWithGC<TTResult;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onOom(Ljava/lang/OutOfMemoryError;Z)V
    .locals 0
    .parameter "error"
    .parameter "isPostGC"

    .prologue
    .line 37
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;,"Lcom/google/apps/dots/android/dotslib/util/RetryWithGC<TTResult;>;"
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;,"Lcom/google/apps/dots/android/dotslib/util/RetryWithGC<TTResult;>;"
    const/4 v0, 0x0

    .line 20
    .local v0, attemptedGC:Z
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;->work()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 26
    :goto_1
    return-object v2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .local v1, error:Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;->onOom(Ljava/lang/OutOfMemoryError;Z)V

    .line 23
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;->fail()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0
.end method

.method protected abstract work()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method
