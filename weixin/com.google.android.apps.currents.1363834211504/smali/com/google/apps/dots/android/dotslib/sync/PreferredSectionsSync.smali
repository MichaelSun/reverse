.class public Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "PreferredSectionsSync.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;->context:Landroid/content/Context;

    .line 19
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
    .line 23
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v1

    .line 24
    .local v1, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePreferredSectionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    .line 26
    .local v0, preferredSectionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPreferredSectionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 28
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionsSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 29
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
