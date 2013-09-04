.class Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessResponseNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->isReady()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$300(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getApiRequestList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    .line 89
    .local v1, request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasHandshakeRequest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/HandshakeSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/HandshakeSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasLibraryRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/LibrarySyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasEditionSnapshotRequest()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAttachmentRequest()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasReadingPositionRequest()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getReadingPositionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAnalyticsRequest()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasSavedPostsRequest()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPreferredSectionRequest()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getPreferredSectionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 113
    :cond_8
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPostReadStateRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getPostReadStateRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/PostReadStateSyncResponseNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 119
    .end local v1           #request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    :cond_9
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 121
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/CloseHandlerNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;)Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/CloseHandlerNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode$ProcessResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 123
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_a
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
