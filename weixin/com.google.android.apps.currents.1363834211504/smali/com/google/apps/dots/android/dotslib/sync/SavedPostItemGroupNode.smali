.class public Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "SavedPostItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 1
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 31
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 32
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 60
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Received %d deletes: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
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

    .line 62
    .local v1, postId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v2, v1, v6}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->unsavePost(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    .end local v1           #postId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected processDone()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v0, v1, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->commitDirtyValues(ZZ)V

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->removeDeletableDirtyEntities()V

    .line 70
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 46
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Received insert: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readSingle(Ljava/io/InputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 54
    .local v2, postResultData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    iget-object v1, v2, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->proto:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 55
    .local v1, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->addSavedPostFromSavedPostSync(Lcom/google/protos/dots/DotsShared$PostResult;)V

    .line 56
    return-void

    .line 51
    .end local v1           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v2           #postResultData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    const-string v4, "Failed to parse post result"

    invoke-direct {v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
