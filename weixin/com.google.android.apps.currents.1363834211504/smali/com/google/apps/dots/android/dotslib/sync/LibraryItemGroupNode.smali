.class public Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "LibraryItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 46
    return-void
.end method

.method private processBreakingStorySubscriptions(Ljava/util/List;)V
    .locals 23
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, subscriptions:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Library$Subscription;>;"
    sget-object v18, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Processing %d breaking story subscriptions"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v8

    .line 188
    .local v8, existingSubscriptions:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v7

    .line 190
    .local v7, existingSubMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 191
    .local v5, cv:Landroid/content/ContentValues;
    sget-object v18, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    .end local v5           #cv:Landroid/content/ContentValues;
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v12

    .line 195
    .local v12, inserts:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v16

    .line 196
    .local v16, updates:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v9, v0, :cond_3

    .line 197
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .line 198
    .local v14, subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-virtual {v14}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, breakingStoryCategory:Ljava/lang/String;
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 200
    .restart local v5       #cv:Landroid/content/ContentValues;
    if-nez v5, :cond_2

    .line 202
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v14, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;J)Landroid/content/ContentValues;

    move-result-object v5

    .line 203
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v18, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Inserting breaking story category: %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v3, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 207
    :cond_2
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v14, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;J)Landroid/content/ContentValues;

    move-result-object v6

    .line 209
    .local v6, cvNew:Landroid/content/ContentValues;
    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->extractUpdates(Landroid/content/ContentValues;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v18

    if-lez v18, :cond_1

    .line 212
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v18, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Updating breaking story category: %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v3, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 217
    .end local v3           #breakingStoryCategory:Ljava/lang/String;
    .end local v5           #cv:Landroid/content/ContentValues;
    .end local v6           #cvNew:Landroid/content/ContentValues;
    .end local v14           #subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    :cond_3
    sget-object v18, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Breaking story inserts: %d, updates: %d, deletes: %d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_7

    .line 223
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 224
    .local v13, resolver:Landroid/content/ContentResolver;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v17

    .line 226
    .local v17, uri:Landroid/net/Uri;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/ContentValues;

    .line 227
    .local v11, insert:Landroid/content/ContentValues;
    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    .line 230
    .end local v11           #insert:Landroid/content/ContentValues;
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ContentValues;

    .line 231
    .local v15, update:Landroid/content/ContentValues;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v13, v0, v15, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 234
    .end local v15           #update:Landroid/content/ContentValues;
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    .restart local v3       #breakingStoryCategory:Ljava/lang/String;
    sget-object v18, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Deleting breaking story category: %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v3, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->getBreakingStoryCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 238
    .local v4, breakingStoryCategoryUri:Landroid/net/Uri;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v13, v4, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 241
    .end local v3           #breakingStoryCategory:Ljava/lang/String;
    .end local v4           #breakingStoryCategoryUri:Landroid/net/Uri;
    .end local v13           #resolver:Landroid/content/ContentResolver;
    .end local v17           #uri:Landroid/net/Uri;
    :cond_7
    return-void
.end method

.method private processEditionSubscriptions(Ljava/util/List;)V
    .locals 22
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, subscriptions:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Library$Subscription;>;"
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Processing %d edition subscriptions"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 121
    .local v8, existingSubscriptions:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v7

    .line 123
    .local v7, existingSubMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/content/ContentValues;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 124
    .local v5, cv:Landroid/content/ContentValues;
    sget-object v17, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    .end local v5           #cv:Landroid/content/ContentValues;
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v16

    .line 128
    .local v16, updates:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v12

    .line 129
    .local v12, inserts:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v9, v0, :cond_4

    .line 130
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .line 131
    .local v14, subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-virtual {v14}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    .line 134
    .local v3, appFamilyId:Ljava/lang/String;
    sget-object v17, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 136
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Ignoring bogus appFamilyId: %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v3, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 140
    .restart local v5       #cv:Landroid/content/ContentValues;
    if-nez v5, :cond_3

    .line 142
    const-wide/16 v17, 0x0

    move-wide/from16 v0, v17

    invoke-static {v14, v9, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;IJ)Landroid/content/ContentValues;

    move-result-object v5

    .line 143
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Inserting edition sub: %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v3, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_3
    const-wide/16 v17, 0x0

    move-wide/from16 v0, v17

    invoke-static {v14, v9, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->toContentValues(Lcom/google/protos/dots/DotsShared$Library$Subscription;IJ)Landroid/content/ContentValues;

    move-result-object v6

    .line 149
    .local v6, cvNew:Landroid/content/ContentValues;
    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->extractUpdates(Landroid/content/ContentValues;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v17

    if-lez v17, :cond_1

    .line 152
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Updating edition sub: %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v3, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    .end local v3           #appFamilyId:Ljava/lang/String;
    .end local v5           #cv:Landroid/content/ContentValues;
    .end local v6           #cvNew:Landroid/content/ContentValues;
    .end local v14           #subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    .line 161
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 163
    .local v13, resolver:Landroid/content/ContentResolver;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/ContentValues;

    .line 164
    .local v11, insert:Landroid/content/ContentValues;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    .line 167
    .end local v11           #insert:Landroid/content/ContentValues;
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ContentValues;

    .line 168
    .local v15, update:Landroid/content/ContentValues;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v15, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 171
    .end local v15           #update:Landroid/content/ContentValues;
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    .restart local v3       #appFamilyId:Ljava/lang/String;
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Deleting edition sub: %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v3, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 174
    .local v4, appFamilyUri:Landroid/net/Uri;
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v4, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 179
    .end local v3           #appFamilyId:Ljava/lang/String;
    .end local v4           #appFamilyUri:Landroid/net/Uri;
    .end local v13           #resolver:Landroid/content/ContentResolver;
    :cond_8
    sget-object v17, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v18, "Edition inserts: %d, updates: %d, deletes: %d"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->cancelTransaction(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method protected processDeletes(Ljava/util/List;)V
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
    .line 108
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected LIBRARY delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 12
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v3, 0x0

    .line 62
    .local v3, library:Lcom/google/protos/dots/DotsShared$Library;
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$Library;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Library;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->hasSubscriptionData()Z

    move-result v8

    if-nez v8, :cond_0

    .line 67
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentState()Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LIBRARY_UPDATE_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v11, v11, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v8, v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryLong(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    .local v4, libraryUpdateTime:J
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->getUpdateTime()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_0

    .line 103
    .end local v4           #libraryUpdateTime:J
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, e:Ljava/io/IOException;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    const-string v9, "Failed to parse Library."

    invoke-direct {v8, v9}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 76
    .end local v1           #e:Ljava/io/IOException;
    :cond_0
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->hasSubscriptionData()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 80
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v7

    .line 82
    .local v7, subscriptionData:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getOrderedEditionSubscriptionsList()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->processEditionSubscriptions(Ljava/util/List;)V

    .line 84
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getBreakingStorySubscriptionsList()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->processBreakingStorySubscriptions(Ljava/util/List;)V

    .line 88
    .end local v7           #subscriptionData:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LIBRARY_UPDATE_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->getUpdateTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->markAsUpsert(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 94
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->hasSubscriptionData()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getOrderedEditionSubscriptionsList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .line 97
    .local v6, subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Library$Subscription;)V

    goto :goto_1

    .line 102
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v6           #subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    :cond_2
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/LibraryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    goto :goto_0
.end method
