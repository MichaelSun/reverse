.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteUnreferencedPostsNode"
.end annotation


# instance fields
.field private final allAppIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p2, allAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->allAppIds:Ljava/util/Collection;

    .line 165
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v10, 0x0

    .line 171
    .local v10, normalPostIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .line 172
    .local v14, savedPostIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$400(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 175
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 177
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v10

    .line 178
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v14

    .line 179
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 180
    .local v12, postIdIndex:I
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_SAVED_FOR_LATER_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 181
    .local v13, savedIndex:I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    .line 183
    .local v9, isSaved:Z
    :goto_1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 184
    .local v11, postId:Ljava/lang/String;
    if-eqz v9, :cond_1

    move-object v0, v14

    :goto_2
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    .end local v9           #isSaved:Z
    .end local v11           #postId:Ljava/lang/String;
    .end local v12           #postIdIndex:I
    .end local v13           #savedIndex:I
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 182
    .restart local v12       #postIdIndex:I
    .restart local v13       #savedIndex:I
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    .restart local v9       #isSaved:Z
    .restart local v11       #postId:Ljava/lang/String;
    :cond_1
    move-object v0, v10

    .line 184
    goto :goto_2

    .line 187
    .end local v9           #isSaved:Z
    .end local v11           #postId:Ljava/lang/String;
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 190
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->allAppIds:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 191
    .local v6, appId:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-direct {v0, v1, v6, v10, v2}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Ljava/util/Set;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_3

    .line 193
    .end local v6           #appId:Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "DeleteUnreferencedPostsInApp %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    const-string v2, "SavedPostEditionApp"

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-direct {v0, v1, v2, v14, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Ljava/util/Set;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 198
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v12           #postIdIndex:I
    .end local v13           #savedIndex:I
    :cond_4
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
