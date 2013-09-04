.class public Lcom/google/apps/dots/android/dotslib/util/PostUtil;
.super Ljava/lang/Object;
.source "PostUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppForPost(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 4
    .parameter "optAppId"
    .parameter "postId"

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 151
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :goto_0
    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v3

    invoke-virtual {v3, p1, p0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v1

    .line 153
    .local v1, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-nez v1, :cond_1

    .line 159
    .end local v1           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :goto_1
    return-object v2

    .line 149
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    goto :goto_0

    .line 156
    .restart local v0       #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .restart local v1       #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    goto :goto_1

    .line 159
    .end local v1           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :cond_2
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    goto :goto_1
.end method

.method public static getOrderedPostsInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;
    .locals 10
    .parameter "context"
    .parameter "section"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 132
    .local v2, projection:[Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForSection(Lcom/google/protos/dots/DotsShared$Section;)Landroid/net/Uri;

    move-result-object v1

    .line 133
    .local v1, uri:Landroid/net/Uri;
    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSelectionForSection(Lcom/google/protos/dots/DotsShared$Section;Z)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v9

    .line 134
    .local v9, selectionBuilder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getSortOrderForSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, sortOrder:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v0, contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v6

    .line 139
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 140
    .local v8, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 141
    .local v7, postIdColumn:I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    return-object v8
.end method

.method public static getPageFractionForPost(Landroid/content/Context;Ljava/lang/String;)F
    .locals 9
    .parameter "context"
    .parameter "postId"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 179
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 181
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_PAGE_FRACTION:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v5

    .line 182
    .local v2, projection:[Ljava/lang/String;
    const-string v0, "%s=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object p1, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 186
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 190
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 192
    :goto_1
    return v0

    .end local v2           #projection:[Ljava/lang/String;
    .end local v3           #selection:Ljava/lang/String;
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_0
    move v0, v5

    .line 180
    goto :goto_0

    .line 190
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v3       #selection:Ljava/lang/String;
    .restart local v6       #cursor:Landroid/database/Cursor;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 192
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getPostById(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post;
    .locals 4
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 98
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostResult;

    .line 100
    .local v0, result:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostResult;->hasPost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    .line 103
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getPostImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 3
    .parameter "appId"
    .parameter "postId"
    .parameter "fieldId"

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPostById(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    .line 109
    .local v1, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-static {v1, p2}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPostImages(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    .local v0, images:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    if-eqz v0, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 113
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getPostImages(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter "post"
    .parameter "fieldId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Post;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    .line 118
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v2

    .line 119
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 120
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    .local v1, images:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 122
    .local v3, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #images:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v3           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static getReplicaAltFormat(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 4
    .parameter "post"

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 61
    const-string v2, "altFormat"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v1

    .line 62
    .local v1, altFormatItem:Lcom/google/protos/dots/DotsShared$Item;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAltFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    .line 64
    .local v0, altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v2, v3, :cond_0

    .line 70
    .end local v0           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .end local v1           #altFormatItem:Lcom/google/protos/dots/DotsShared$Item;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getReplicaAltFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 2
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPostById(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    .line 52
    .local v0, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getReplicaAltFormat(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v1

    return-object v1
.end method

.method public static getSectionForPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 4
    .parameter "optAppId"
    .parameter "optSectionId"
    .parameter "postId"

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v1, v2

    .line 166
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    if-nez v1, :cond_1

    .line 167
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v3

    invoke-virtual {v3, p2, p0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v0

    .line 168
    .local v0, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-nez v0, :cond_3

    move-object v1, v2

    .line 174
    .end local v0           #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    :goto_1
    return-object v1

    .line 164
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    goto :goto_0

    .line 171
    .restart local v0       #postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    .restart local v1       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    goto :goto_1
.end method

.method public static setPageFractionForPost(Landroid/content/Context;Ljava/lang/String;FZ)V
    .locals 3
    .parameter "context"
    .parameter "postId"
    .parameter "pageFraction"
    .parameter "executeAsync"

    .prologue
    .line 197
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    .local v0, appContext:Landroid/content/Context;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;-><init>(FLjava/lang/String;Landroid/content/Context;)V

    .line 211
    .local v1, runnable:Ljava/lang/Runnable;
    if-eqz p3, :cond_1

    .line 212
    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->make(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute()V

    .line 216
    :goto_1
    return-void

    .line 198
    .end local v0           #appContext:Landroid/content/Context;
    .end local v1           #runnable:Ljava/lang/Runnable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 214
    .restart local v0       #appContext:Landroid/content/Context;
    .restart local v1       #runnable:Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public static showAltFormat(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/String;)V
    .locals 11
    .parameter "activity"
    .parameter "altFormat"
    .parameter "appId"

    .prologue
    .line 79
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    .line 80
    .local v0, navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v1, v2, :cond_2

    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v10

    .line 82
    .local v10, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v10, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getIndex()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float v9, v1, v2

    .line 87
    .local v9, pageFraction:F
    :goto_0
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    .line 95
    .end local v9           #pageFraction:F
    .end local v10           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_0
    :goto_1
    return-void

    .line 85
    .restart local v10       #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 92
    .end local v10           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v1, v2, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
