.class public Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "UpsertPostReadStateSync.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;->context:Landroid/content/Context;

    .line 20
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
    .line 24
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v1

    .line 25
    .local v1, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePostReadStateRequestForUpsert()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    .line 26
    .local v0, postReadStateRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 28
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/UpsertPostReadStateSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 29
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
