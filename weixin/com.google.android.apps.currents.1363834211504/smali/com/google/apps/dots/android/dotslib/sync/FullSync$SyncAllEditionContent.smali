.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncAllEditionContent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V

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
    .line 225
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->getBlobstoreCapacity(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;Z)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 227
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getEditionSyncAppIds()Ljava/util/List;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$700(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v5

    #setter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$602(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/util/List;)Ljava/util/List;

    .line 229
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v3

    .line 230
    .local v3, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$600(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    .local v0, appId:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->shouldDownloadContent(Ljava/lang/String;)Z
    invoke-static {v4, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$800(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v2

    .line 233
    .local v2, request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 235
    .end local v2           #request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePostReadStateRequestForApp(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    goto :goto_0

    .line 240
    .end local v0           #appId:Ljava/lang/String;
    :cond_2
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncAllEditionContent;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 241
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
