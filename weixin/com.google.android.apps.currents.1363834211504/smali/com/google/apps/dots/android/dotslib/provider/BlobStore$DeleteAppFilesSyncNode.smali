.class Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteAppFilesSyncNode"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;)V
    .locals 0
    .parameter "blobStore"
    .parameter "appId"

    .prologue
    .line 729
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 730
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->appId:Ljava/lang/String;

    .line 731
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 732
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
    .line 736
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->appId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Ljava/lang/String;)V
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$100(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 738
    .local v0, fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V
    invoke-static {v3, v0, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$200(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/util/List;Ljava/lang/String;Z)V

    .line 739
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V
    invoke-static {v3, v0, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$200(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/util/List;Ljava/lang/String;Z)V

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 741
    .local v2, path:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;

    invoke-direct {v3, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 743
    .end local v2           #path:Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
