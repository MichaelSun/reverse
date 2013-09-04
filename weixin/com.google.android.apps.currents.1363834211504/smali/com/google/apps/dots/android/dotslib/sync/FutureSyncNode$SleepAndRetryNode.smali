.class Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FutureSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepAndRetryNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->started:J
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    #setter for: Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->started:J
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->access$002(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;J)J

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->future:Ljava/util/concurrent/Future;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Been napping for %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->started:J
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
