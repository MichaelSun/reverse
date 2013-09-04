.class public Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "EditionContentSync.java"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final syncRequiredImages:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .parameter "context"
    .parameter "appId"
    .parameter "syncRequiredImages"

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->appId:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->syncRequiredImages:Z

    .line 35
    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0, p2}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->enableStatusUpdates(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static getBlobstoreCapacity(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;
    .locals 5
    .parameter "context"

    .prologue
    .line 83
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    .line 84
    .local v0, isMagazines:Z
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory(Landroid/content/Context;)Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 85
    .local v1, isPhone:Z
    :goto_0
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;-><init>(II)V

    return-object v3

    .line 84
    .end local v1           #isPhone:Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 85
    .restart local v1       #isPhone:Z
    :cond_1
    const/16 v2, 0x12c

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    goto :goto_1
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->getBlobstoreCapacity(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;Z)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 46
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v3

    .line 48
    .local v3, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeHandshakeRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v1

    .line 49
    .local v1, handshakeRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 51
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    .line 52
    .local v0, editionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 54
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->useReadingPositionSync()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeReadingPositionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v2

    .line 57
    .local v2, readingPosRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 61
    .end local v2           #readingPosRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePostReadStateRequestForApp(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 67
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePostReadStateRequestForUpsert()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 71
    :cond_1
    const/high16 v4, 0x3f80

    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 73
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->syncRequiredImages:Z

    if-eqz v4, :cond_2

    .line 74
    const v4, 0x4479c000

    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->appId:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 76
    :cond_2
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
