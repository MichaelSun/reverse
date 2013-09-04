.class public Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;
.super Ljava/lang/Object;
.source "DotsResolverAdapter.java"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .parameter "contentResolver"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 42
    return-void
.end method

.method private getCollection(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Function;)Ljava/util/List;
    .locals 9
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "resultColumn"
    .parameter "sortOrder"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    .local p6, fn:Lcom/google/common/base/Function;,"Lcom/google/common/base/Function<Landroid/database/Cursor;TT;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 87
    .local v6, cursor:Landroid/database/Cursor;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 88
    .local v8, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 91
    :cond_0
    invoke-interface {p6, v6}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    .local v7, fnResult:Ljava/lang/Object;,"TT;"
    if-eqz v7, :cond_1

    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    .end local v7           #fnResult:Ljava/lang/Object;,"TT;"
    :cond_2
    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->safeClose(Landroid/database/Cursor;)V

    .line 98
    return-object v8
.end method

.method private declared-synchronized getPostSummaries(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "uri"
    .parameter "selectionBuilder"
    .parameter "sortOrder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getCollection(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v7

    .line 63
    .local v7, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 54
    .end local v7           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"
    .parameter "resultColumn"

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p5, v2, v0

    .line 104
    .local v2, columns:[Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->contentResolver:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private safeClose(Landroid/database/Cursor;)V
    .locals 0
    .parameter "c"

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public getPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 3
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 79
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostResult;

    return-object v0
.end method

.method public getPostSummariesInSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;
    .locals 3
    .parameter "section"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForSection(Lcom/google/protos/dots/DotsShared$Section;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSelectionForSection(Lcom/google/protos/dots/DotsShared$Section;Z)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSortOrderForSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getPostSummaries(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public upsertPostResult(Lcom/google/protos/dots/DotsShared$PostResult;[B)V
    .locals 8
    .parameter "postResult"
    .parameter "optProtoBytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v6

    .line 68
    .local v6, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V

    .line 70
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->toContentValues(Lcom/google/protos/dots/DotsShared$PostResult;)Landroid/content/ContentValues;

    move-result-object v7

    .line 71
    .local v7, values:Landroid/content/ContentValues;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->posts()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 72
    return-void
.end method
