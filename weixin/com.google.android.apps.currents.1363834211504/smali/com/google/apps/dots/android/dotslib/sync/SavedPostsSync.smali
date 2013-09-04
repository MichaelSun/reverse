.class public Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "SavedPostsSync.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;->context:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    .line 28
    .local v0, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeSavedPostsRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    .line 29
    .local v1, savedPostRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 30
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 31
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
