.class public Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "PostItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final dirUri:Landroid/net/Uri;

.field private final minimumFeaturedImageSize:I

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field private final savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

.field private final syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "syncStateUpdate"
    .parameter "responseData"
    .parameter "operations"

    .prologue
    .line 53
    invoke-direct {p0, p1, p4}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 54
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->appId:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 56
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->dirUri:Landroid/net/Uri;

    .line 58
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 59
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMinimumFeaturedImageSize()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->minimumFeaturedImageSize:I

    .line 61
    return-void
.end method

.method private evaluateForCategoryFeatured(Lcom/google/protos/dots/DotsShared$Post;)Z
    .locals 5
    .parameter "post"

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    .line 139
    .local v1, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-ne v3, v4, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    .line 148
    .local v0, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasAttachmentId()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->minimumFeaturedImageSize:I

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->minimumFeaturedImageSize:I

    if-lt v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected processDeletes(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    .local v1, postId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->dirUri:Landroid/net/Uri;

    invoke-static {v3, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 118
    .local v2, uri:Landroid/net/Uri;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isPostSaved(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v3, v2, v4}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->markSavedPostDeletable(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V

    .line 124
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->appId:Ljava/lang/String;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v3, v4, v1, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v3, v2, v6, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 126
    .end local v1           #postId:Ljava/lang/String;
    .end local v2           #uri:Landroid/net/Uri;
    :cond_1
    return-void
.end method

.method protected processDone()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setHasNewPosts(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 134
    :cond_0
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 15
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readSingle(Ljava/io/InputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 82
    .local v13, postResultData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    iget-object v12, v13, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->proto:Lcom/google/protobuf/MessageLite;

    check-cast v12, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 83
    .local v12, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    invoke-virtual {v12}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v10

    .line 84
    .local v10, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v11

    .line 86
    .local v11, postId:Ljava/lang/String;
    invoke-static {v11}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Received a post with a missing postId in appId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 79
    .end local v10           #post:Lcom/google/protos/dots/DotsShared$Post;
    .end local v11           #postId:Ljava/lang/String;
    .end local v12           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v13           #postResultData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    :catch_0
    move-exception v7

    .line 80
    .local v7, e:Ljava/io/IOException;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    const-string v2, "Failed to parse post result"

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    .end local v7           #e:Ljava/io/IOException;
    .restart local v10       #post:Lcom/google/protos/dots/DotsShared$Post;
    .restart local v11       #postId:Ljava/lang/String;
    .restart local v12       #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .restart local v13       #postResultData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    :cond_0
    invoke-static {v12}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->toContentValues(Lcom/google/protos/dots/DotsShared$PostResult;)Landroid/content/ContentValues;

    move-result-object v14

    .line 93
    .local v14, values:Landroid/content/ContentValues;
    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->evaluateForCategoryFeatured(Lcom/google/protos/dots/DotsShared$Post;)Z

    move-result v8

    .line 94
    .local v8, isFeatured:Z
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FEATURED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v1, v11}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isPostSaved(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v1, v14}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->markSavedPostNotDeletable(Landroid/content/ContentValues;)V

    .line 98
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->dirUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v14}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->upsert(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 105
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->data:[B

    invoke-virtual/range {v1 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V
    :try_end_1
    .catch Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 107
    :catch_1
    move-exception v9

    .line 108
    .local v9, nsle:Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    invoke-direct {v1, v9}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    .end local v9           #nsle:Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;->dirUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v14}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 109
    :catch_2
    move-exception v7

    .line 110
    .restart local v7       #e:Ljava/io/IOException;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v2, "Failed to save post result"

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
