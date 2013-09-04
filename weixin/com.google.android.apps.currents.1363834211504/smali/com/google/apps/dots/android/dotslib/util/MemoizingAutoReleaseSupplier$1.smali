.class Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;
.super Ljava/lang/Object;
.source "MemoizingAutoReleaseSupplier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;-><init>(Lcom/google/common/base/Supplier;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;,"Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier.1;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 27
    .local p0, this:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;,"Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier.1;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->lock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->access$000(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    const/4 v2, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->instance:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;->access$102(Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
