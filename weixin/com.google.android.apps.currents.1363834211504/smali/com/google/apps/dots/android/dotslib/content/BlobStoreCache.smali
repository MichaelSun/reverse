.class public Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;
.super Lcom/google/apps/dots/android/dotslib/content/CacheBase;
.source "BlobStoreCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lcom/google/apps/dots/android/dotslib/content/CacheBase;"
    }
.end annotation


# instance fields
.field final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

.field final blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field final builder:Lcom/google/protobuf/MessageLite$Builder;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;ILcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .parameter "context"
    .parameter "blobStore"
    .parameter "maximumEntries"
    .parameter "blobType"
    .parameter "builder"

    .prologue
    .line 36
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V

    .line 37
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 38
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->builder:Lcom/google/protobuf/MessageLite$Builder;

    .line 39
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 40
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "appId"
    .parameter "protoId"

    .prologue
    .line 43
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->clear(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public clearApp(Ljava/lang/String;)V
    .locals 6
    .parameter "appId"

    .prologue
    .line 47
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 48
    .local v3, keysToClear:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v4}, Lcom/google/common/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 49
    .local v2, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    .local v1, key:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    .end local v1           #key:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->clear(Ljava/lang/Iterable;)V

    .line 55
    return-void
.end method

.method protected load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter "key"

    .prologue
    .line 95
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->splitKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 96
    .local v0, split:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->builder:Lcom/google/protobuf/MessageLite$Builder;

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 97
    .local v1, value:Lcom/google/protobuf/MessageLite;,"TT;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->builder:Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite$Builder;->clear()Lcom/google/protobuf/MessageLite$Builder;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-object v1
.end method

.method protected makeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "protoId"

    .prologue
    .line 66
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 66
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"
    .parameter "protoId"

    .prologue
    .line 58
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->makeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected makeKeys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter "appId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    .local p2, protoIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    .local v1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    .local v2, protoId:Ljava/lang/String;
    invoke-virtual {p0, p1, v2}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    .end local v2           #protoId:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method protected makeKeys(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    .local p1, protoIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    .local v1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    .local v2, protoId:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->makeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    .end local v2           #protoId:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method protected refreshKeys(Ljava/util/List;)V
    .locals 3
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
    .line 106
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    .local p1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    .local v1, key:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;->load(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    .end local v1           #key:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected splitKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, this:Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;,"Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache<TT;>;"
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, split:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
