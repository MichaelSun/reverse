.class public Lcom/google/apps/dots/android/dotslib/content/PostResultCache;
.super Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;
.source "PostResultCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x1e


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 6
    .parameter "context"
    .parameter "blobStore"

    .prologue
    .line 23
    const/16 v3, 0x1e

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;ILcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)V

    .line 24
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 1
    .parameter "postId"
    .parameter "optAppId"

    .prologue
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostResult;

    return-object v0
.end method

.method public get(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter "optAppId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->makeKeys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->getInternalSynchronous(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 1
    .parameter "postId"
    .parameter "optAppId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    invoke-virtual {p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 32
    return-void
.end method

.method public get(Ljava/util/List;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 1
    .parameter
    .parameter "optAppId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostResult;>;>;"
    invoke-virtual {p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->makeKeys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 47
    return-void
.end method

.method protected load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .parameter "key"

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->splitKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 66
    .local v3, split:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 67
    .local v0, appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 69
    .local v1, blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->builder:Lcom/google/protobuf/MessageLite$Builder;

    invoke-virtual {v6, v0, v5, v1, v7}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 70
    .local v2, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->builder:Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v5}, Lcom/google/protobuf/MessageLite$Builder;->clear()Lcom/google/protobuf/MessageLite$Builder;

    .line 71
    const/4 v4, 0x0

    .line 72
    .local v4, value:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v2, :cond_0

    .line 73
    move-object v4, v2

    .line 74
    invoke-virtual {p0, p1, v4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-object v4

    .line 67
    .end local v1           #blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    .end local v2           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$PostResult;
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 1
    .parameter "postId"
    .parameter "postResult"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method