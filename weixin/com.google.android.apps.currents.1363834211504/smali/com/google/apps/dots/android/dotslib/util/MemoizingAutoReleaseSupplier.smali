.class public Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;
.super Ljava/lang/Object;
.source "MemoizingAutoReleaseSupplier.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final cleanupRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final timeout:J


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;J)V
    .locals 3
    .parameter
    .parameter "timeout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;,"Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier<TT;>;"
    .local p1, supplier:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->lock:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->supplier:Lcom/google/common/base/Supplier;

    .line 21
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->timeout:J

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->cleanupRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->instance:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;,"Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier<TT;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->instance:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->cleanupRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->timeout:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->instance:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
