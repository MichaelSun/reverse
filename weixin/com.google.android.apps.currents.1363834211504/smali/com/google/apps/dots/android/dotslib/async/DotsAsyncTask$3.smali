.class final Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$3;
.super Ljava/lang/Object;
.source "DotsAsyncTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Runnable;

    .end local p1
    check-cast p2, Ljava/lang/Runnable;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$3;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 7
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    const-wide/16 v4, 0x0

    .line 192
    instance-of v6, p1, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    if-eqz v6, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .end local p1
    iget-wide v0, p1, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->priority:J

    .line 193
    .local v0, lPriority:J
    :goto_0
    instance-of v6, p2, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    if-eqz v6, :cond_1

    check-cast p2, Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .end local p2
    iget-wide v2, p2, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->priority:J

    .line 194
    .local v2, rPriority:J
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v4

    return v4

    .end local v0           #lPriority:J
    .end local v2           #rPriority:J
    .restart local p1
    .restart local p2
    :cond_0
    move-wide v0, v4

    .line 192
    goto :goto_0

    .end local p1
    .restart local v0       #lPriority:J
    :cond_1
    move-wide v2, v4

    .line 193
    goto :goto_1
.end method
