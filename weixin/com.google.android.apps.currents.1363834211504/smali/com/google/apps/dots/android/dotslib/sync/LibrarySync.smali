.class public Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "LibrarySync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$1;,
        Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;
    }
.end annotation


# static fields
.field public static final LIBRARY_BLOBSTORE_CAPACITY:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    const/16 v1, 0x14

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;-><init>(II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->LIBRARY_BLOBSTORE_CAPACITY:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    .line 32
    return-void
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
    .line 37
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->LIBRARY_BLOBSTORE_CAPACITY:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/sync/CheckBlobstoreSpaceNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;Z)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v4

    .line 40
    .local v4, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeHandshakeRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    .line 41
    .local v0, handshakeRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 43
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeLibraryRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v1

    .line 44
    .local v1, libraryRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 46
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v5

    if-nez v5, :cond_0

    .line 47
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makePreferredSectionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v2

    .line 49
    .local v2, preferredSectionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setPreferredSectionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 52
    .end local v2           #preferredSectionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->useReadingPositionSync()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeReadingPositionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v3

    .line 55
    .local v3, readingPositionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 58
    .end local v3           #readingPositionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    :cond_1
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 60
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$UpdateNeedsSyncNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;Lcom/google/apps/dots/android/dotslib/sync/LibrarySync$1;)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 61
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v5

    return-object v5
.end method
