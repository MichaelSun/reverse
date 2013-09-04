.class Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteBlobsForAppSyncNode"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

.field private final blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)V
    .locals 0
    .parameter "blobStore"
    .parameter "appId"
    .parameter "blobType"

    .prologue
    .line 752
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 753
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->appId:Ljava/lang/String;

    .line 754
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 755
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 756
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 760
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->appId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)V
    invoke-static {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$300(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v7

    .line 762
    .local v7, fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-boolean v14, v14, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isDeletable:Z

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V
    invoke-static {v12, v7, v13, v14}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$200(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/util/List;Ljava/lang/String;Z)V

    .line 763
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 764
    .local v6, fsPath:Ljava/lang/String;
    const/4 v12, 0x0

    invoke-static {v6, v12}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v5

    .line 765
    .local v5, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v5, :cond_0

    .line 767
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-boolean v10, v12, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isolated:Z

    .line 768
    .local v10, isolated:Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-object v12, v12, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    invoke-virtual {v5, v12, v10}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->listFilenames(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 769
    .local v4, filenames:[Ljava/lang/String;
    move-object v1, v4

    .local v1, arr$:[Ljava/lang/String;
    array-length v11, v1

    .local v11, len$:I
    const/4 v9, 0x0

    .local v9, i$:I
    :goto_1
    if-ge v9, v11, :cond_1

    aget-object v3, v1, v9

    .line 770
    .local v3, filename:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-object v13, v13, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v10}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->deleteFile(Ljava/lang/String;Z)Z

    .line 769
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 774
    .end local v3           #filename:Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    .line 775
    :catch_0
    move-exception v2

    .line 776
    .local v2, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v12

    const-string v13, "Error deleting blobs for appId %s, blobType: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->appId:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v12

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v12

    .line 782
    .end local v1           #arr$:[Ljava/lang/String;
    .end local v4           #filenames:[Ljava/lang/String;
    .end local v5           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .end local v6           #fsPath:Ljava/lang/String;
    .end local v9           #i$:I
    .end local v10           #isolated:Z
    .end local v11           #len$:I
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v12

    return-object v12
.end method
