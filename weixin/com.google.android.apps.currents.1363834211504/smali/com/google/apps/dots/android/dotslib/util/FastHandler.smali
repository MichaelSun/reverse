.class public Lcom/google/apps/dots/android/dotslib/util/FastHandler;
.super Landroid/os/Handler;
.source "FastHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter "looper"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0
    .parameter "looper"
    .parameter "callback"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    return-void
.end method


# virtual methods
.method public fastPost(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "runnable"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
