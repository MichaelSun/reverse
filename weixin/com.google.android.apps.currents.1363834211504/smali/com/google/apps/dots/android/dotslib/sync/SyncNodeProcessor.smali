.class public Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
.super Ljava/lang/Object;
.source "SyncNodeProcessor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private freshnessCookie:I

.field private final intent:Landroid/content/Intent;

.field private final priority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

.field private final root:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

.field private final startId:I


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;Lcom/google/apps/dots/android/dotslib/sync/SyncNode;Landroid/content/Intent;I)V
    .locals 1
    .parameter "priority"
    .parameter "root"
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->freshnessCookie:I

    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->priority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    .line 28
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->root:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    .line 29
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->intent:Landroid/content/Intent;

    .line 30
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->startId:I

    .line 31
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1
    .parameter "resultCode"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->root:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->cancel()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->sendResult(I)V

    .line 96
    return-void
.end method

.method public cancelIfStale(II)Z
    .locals 1
    .parameter "freshnessCookie"
    .parameter "resultCode"

    .prologue
    .line 99
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->freshnessCookie:I

    if-ge v0, p1, :cond_0

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->cancel(I)V

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compareTo(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)I
    .locals 6
    .parameter "another"

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 57
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->priority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    .line 58
    .local v0, otherPriority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
    iget v1, p1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->startId:I

    .line 59
    .local v1, otherStartId:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->priority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->getPriority()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->getPriority()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->priority:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->getPriority()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->getPriority()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v2, v3

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->startId:I

    if-gt v4, v1, :cond_0

    .line 66
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->startId:I

    if-ge v2, v1, :cond_3

    move v2, v3

    .line 67
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    check-cast p1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->compareTo(Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;)I

    move-result v0

    return v0
.end method

.method public getStartId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->startId:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->root:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->isFinished()Z

    move-result v0

    return v0
.end method

.method protected sendResult(I)V
    .locals 1
    .parameter "resultCode"

    .prologue
    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->sendResult(ILandroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method protected sendResult(ILandroid/os/Bundle;)V
    .locals 3
    .parameter "resultCode"
    .parameter "bundle"

    .prologue
    .line 115
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->intent:Landroid/content/Intent;

    const-string v2, "com.google.apps.dots.android.dotslib.extra.RESULT_RECEIVER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 117
    .local v0, receiver:Landroid/os/ResultReceiver;
    if-eqz v0, :cond_0

    .line 118
    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    .end local v0           #receiver:Landroid/os/ResultReceiver;
    :cond_0
    return-void
.end method

.method protected sendResultSuccess()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->sendResult(ILandroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public setFreshnessCookie(I)V
    .locals 2
    .parameter "cookie"

    .prologue
    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->freshnessCookie:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->freshnessCookie:I

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncNextNode()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->root:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNode;->sync()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    .line 35
    .local v0, result:Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;->sendResultSuccess()V

    .line 38
    :cond_0
    return-object v0
.end method
