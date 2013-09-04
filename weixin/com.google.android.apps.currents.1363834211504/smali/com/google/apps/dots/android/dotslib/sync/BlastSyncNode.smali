.class public Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$1;,
        Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;,
        Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

.field private final requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V
    .locals 1
    .parameter "requestHeader"
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;

    return-object v0
.end method

.method private guessProcessNodeWeight()F
    .locals 9

    .prologue
    const/high16 v4, 0x3f80

    .line 51
    const/high16 v2, 0x3f80

    .line 52
    .local v2, weight:F
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getApiRequestList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    .line 53
    .local v1, request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasHandshakeRequest()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    add-float/2addr v2, v4

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAnalyticsRequest()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const/high16 v3, 0x4000

    add-float/2addr v2, v3

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasLibraryRequest()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    add-float/2addr v2, v4

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAttachmentRequest()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    add-float/2addr v2, v4

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasEditionSnapshotRequest()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSnapshotId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    const/high16 v3, 0x4080

    :goto_1
    add-float/2addr v2, v3

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasReadingPositionRequest()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    add-float/2addr v2, v4

    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasSavedPostsRequest()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 66
    add-float/2addr v2, v4

    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPreferredSectionRequest()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 68
    add-float/2addr v2, v4

    goto :goto_0

    .line 69
    :cond_9
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPostReadStateRequest()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    add-float/2addr v2, v4

    goto :goto_0

    .line 73
    .end local v1           #request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    :cond_a
    return v2
.end method


# virtual methods
.method protected onCancel()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->abortConnection()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    .line 48
    :cond_0
    return-void
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    .line 32
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;

    invoke-direct {v1, p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ExecuteRequestNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$1;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 33
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->guessProcessNodeWeight()F

    move-result v0

    .line 34
    .local v0, processNodeWeight:F
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;

    invoke-direct {v1, p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 35
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    return-object v1
.end method
