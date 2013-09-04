.class public Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "TranslationSync.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5
    .parameter "context"
    .parameter "syncUri"

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 20
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->getAppId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, appId:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v4, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;->enableStatusUpdates(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;ZLjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v2

    .line 24
    .local v2, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v1

    .line 25
    .local v1, request:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 27
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;

    invoke-direct {v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 28
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/TranslationSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 29
    return-void
.end method
