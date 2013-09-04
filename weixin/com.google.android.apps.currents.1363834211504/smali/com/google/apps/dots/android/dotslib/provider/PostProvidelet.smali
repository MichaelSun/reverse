.class public Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
.source "PostProvidelet.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    const-string v0, "posts"

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->POSTS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)V

    .line 43
    return-void
.end method

.method private createPostNotifyUris(Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Ljava/util/List;)Ljava/util/Collection;
    .locals 12
    .parameter "db"
    .parameter "uri"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    .local p3, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v6

    .line 214
    .local v6, result:Ljava/util/List;,"Ljava/util/List<Landroid/net/Uri;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v8

    .line 215
    .local v8, sectionIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 216
    .local v1, appIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 218
    .local v4, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 222
    .local v5, postUri:Landroid/net/Uri;
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v10, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v4, v10}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v7

    .line 226
    .local v7, sectionId:Ljava/lang/String;
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 227
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 231
    .local v9, sectionUri:Landroid/net/Uri;
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v9           #sectionUri:Landroid/net/Uri;
    :cond_1
    sget-object v10, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v4, v10}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, appId:Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 238
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 242
    .local v2, appUri:Landroid/net/Uri;
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    .end local v0           #appId:Ljava/lang/String;
    .end local v2           #appUri:Landroid/net/Uri;
    .end local v4           #postId:Ljava/lang/String;
    .end local v5           #postUri:Landroid/net/Uri;
    .end local v7           #sectionId:Ljava/lang/String;
    :cond_2
    return-object v6
.end method

.method private getMatchingPostIds(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;)Ljava/util/List;
    .locals 10
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "selection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v9

    .line 108
    .local v9, results:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 109
    .local v4, projection:[Ljava/lang/String;
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 111
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 112
    .local v8, postIdIndex:I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    .end local v8           #postIdIndex:I
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_0

    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 116
    .restart local v8       #postIdIndex:I
    :cond_1
    if-eqz v7, :cond_2

    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_2
    return-object v9
.end method


# virtual methods
.method public deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 10
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 186
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sparse-switch p1, :sswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :sswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->getMatchingPostIds(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;)Ljava/util/List;

    move-result-object v7

    .line 199
    .local v7, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v9

    .line 200
    .local v9, result:I
    invoke-virtual {p0, p3, v9}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->logDelete(Landroid/net/Uri;I)V

    .line 201
    if-lez v9, :cond_0

    .line 202
    invoke-direct {p0, p2, p3, v7}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->createPostNotifyUris(Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    .line 203
    .local v8, postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    invoke-interface {p5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .end local v8           #postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    :cond_0
    return v9

    .line 191
    .end local v7           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v9           #result:I
    :sswitch_1
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractPostId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 192
    .local v6, postId:Ljava/lang/String;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p4, v0, v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 193
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 194
    .restart local v7       #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 10
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/16 v1, 0xd

    .line 85
    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-ne p1, v1, :cond_2

    .line 90
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractPostId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, postId:Ljava/lang/String;
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 97
    .local v7, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v9

    .line 98
    .local v9, result:Landroid/net/Uri;
    if-eqz v9, :cond_1

    .line 99
    invoke-direct {p0, p2, p3, v7}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->createPostNotifyUris(Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    .line 100
    .local v8, postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    invoke-interface {p5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .end local v8           #postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    :cond_1
    return-object v9

    .line 92
    .end local v6           #postId:Ljava/lang/String;
    .end local v7           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v9           #result:Landroid/net/Uri;
    :cond_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #postId:Ljava/lang/String;
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "projection"
    .parameter "query"
    .parameter "sortOrder"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    sparse-switch p1, :sswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractApplicationId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p5, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 72
    :goto_0
    :sswitch_1
    invoke-super/range {p0 .. p6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 63
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractSectionId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p5, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    goto :goto_0

    .line 66
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractPostId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p5, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 12
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 134
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_0
    const/16 v1, 0xd

    if-ne p1, v1, :cond_3

    .line 139
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractPostId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 140
    .local v8, postId:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 141
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 152
    .local v9, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-super/range {v1 .. v7}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v11

    .line 153
    .local v11, result:I
    invoke-virtual {p0, p3, v11}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->logUpdate(Landroid/net/Uri;I)V

    .line 154
    if-lez v11, :cond_2

    .line 156
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_RESOLVED_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_RESOLVED_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_VISIBLE_IN_GOTO_MENU_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_POPULAR_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    :cond_1
    invoke-direct {p0, p2, p3, v9}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->createPostNotifyUris(Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v10

    .line 168
    .local v10, postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .end local v10           #postNotifyUris:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/Uri;>;"
    :cond_2
    return v11

    .line 143
    .end local v8           #postId:Ljava/lang/String;
    .end local v9           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v11           #result:I
    :cond_3
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .restart local v8       #postId:Ljava/lang/String;
    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    move-object/from16 v0, p5

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->getMatchingPostIds(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;)Ljava/util/List;

    move-result-object v9

    .restart local v9       #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 148
    .end local v9           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .restart local v9       #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_0
.end method
