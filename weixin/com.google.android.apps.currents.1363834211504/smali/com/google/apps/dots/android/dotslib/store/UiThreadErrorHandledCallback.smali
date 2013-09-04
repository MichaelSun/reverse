.class public abstract Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.super Ljava/lang/Object;
.source "UiThreadErrorHandledCallback.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThreadErrorHandledCallback"


# instance fields
.field private handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 20
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    .line 22
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 36
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;-><init>(Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public onExceptionUi(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 47
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback<TT;>;"
    const-string v0, "UiThreadErrorHandledCallback"

    const-string v1, "error:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback<TT;>;"
    .local p1, response:Ljava/lang/Object;,"TT;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;-><init>(Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public abstract onSuccessUi(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
