.class public Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;
.super Ljava/lang/Object;
.source "SyncNodes.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static deviceCapabilities:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToClientTime(J)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;
    .locals 3
    .parameter "timestamp"

    .prologue
    .line 82
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->newBuilder()Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->setElapsedTime(J)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static generateLibrary(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 7
    .parameter "context"

    .prologue
    .line 305
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    .line 306
    .local v0, library:Lcom/google/protos/dots/DotsShared$Library$Builder;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->generateSubscriptionDataIfNeeded(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v3

    .line 307
    .local v3, subscriptionData:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsShared$Library$Builder;->setSubscriptionData(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    .line 310
    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentState()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LIBRARY_UPDATE_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p0, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryLong(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v1

    .line 312
    .local v1, libraryUpdateTime:J
    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsShared$Library$Builder;->setUpdateTime(J)Lcom/google/protos/dots/DotsShared$Library$Builder;

    .line 313
    return-object v0
.end method

.method private static generateSubscriptionDataIfNeeded(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 14
    .parameter "context"

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    .local v5, needed:Z
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 320
    .local v8, subscriptions:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 321
    .local v6, subscription:Landroid/content/ContentValues;
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v12

    if-eqz v9, :cond_0

    .line 322
    const/4 v5, 0x1

    .line 327
    .end local v6           #subscription:Landroid/content/ContentValues;
    :cond_1
    const/4 v1, 0x0

    .line 328
    .local v1, breakingStorySubscriptions:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    if-nez v5, :cond_3

    .line 329
    invoke-static {p0, v11}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 331
    .restart local v6       #subscription:Landroid/content/ContentValues;
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v12

    if-eqz v9, :cond_2

    .line 332
    const/4 v5, 0x1

    .line 338
    .end local v6           #subscription:Landroid/content/ContentValues;
    :cond_3
    if-nez v5, :cond_5

    .line 339
    const/4 v7, 0x0

    .line 379
    :cond_4
    return-object v7

    .line 343
    :cond_5
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v7

    .line 345
    .local v7, subscriptionData:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    new-instance v9, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes$1;

    invoke-direct {v9}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes$1;-><init>()V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    new-instance v9, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes$2;

    invoke-direct {v9}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes$2;-><init>()V

    invoke-static {v8, v9}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v2

    .line 361
    .local v2, filteredSubs:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/content/ContentValues;>;"
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 362
    .restart local v6       #subscription:Landroid/content/ContentValues;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    .line 363
    .local v4, librarySub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-virtual {v7, v4}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->addOrderedEditionSubscriptions(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    goto :goto_0

    .line 366
    .end local v4           #librarySub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .end local v6           #subscription:Landroid/content/ContentValues;
    :cond_6
    if-nez v1, :cond_7

    .line 367
    invoke-static {p0, v11}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 369
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 370
    .local v0, breakingStorySubscription:Landroid/content/ContentValues;
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    .line 372
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    .line 374
    .restart local v4       #librarySub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-virtual {v7, v4}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->addBreakingStorySubscriptions(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    goto :goto_1
.end method

.method private static getDirtyReadingPositions(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 412
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 413
    .local v7, builder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 414
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 415
    .local v2, columns:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 419
    .local v8, cursor:Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 421
    .local v11, updated:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$ReadingPosition;>;"
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 425
    .local v6, blob:[B
    if-nez v6, :cond_0

    .line 426
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "No reading position found for app with marked dirty reading position."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 432
    .end local v6           #blob:[B
    :catch_0
    move-exception v9

    .line 433
    .local v9, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unable to parse ReadingPosition."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 437
    .end local v9           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 430
    .restart local v6       #blob:[B
    :cond_0
    :try_start_3
    invoke-static {v6}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->parseFrom([B)Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v10

    .line 431
    .local v10, pos:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 437
    .end local v6           #blob:[B
    .end local v10           #pos:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 439
    return-object v11
.end method

.method private static getLastSavedPostSyncTime(Landroid/content/Context;)J
    .locals 9
    .parameter "context"

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 446
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_UPDATE_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 447
    .local v2, projection:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 449
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 451
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 453
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 456
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v7

    .line 451
    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v0, v7

    .line 456
    goto :goto_1
.end method

.method private static getTimeSinceLastReadingPositionSync(Landroid/content/Context;)J
    .locals 9
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 390
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_SYNC_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 391
    .local v2, cols:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 394
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const-wide/16 v7, 0x0

    .line 402
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_0
    return-wide v7

    .line 399
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v2, v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v7

    .line 402
    .local v7, timestamp:J
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v7           #timestamp:J
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static makeAnalyticsRequest(Ljava/util/List;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
            ">;)",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, events:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$AnalyticsEvent;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->addAllEvent(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    return-object v0
.end method

.method public static makeAttachmentRequest(Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 3
    .parameter "attachmentInfo"

    .prologue
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->attachmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->transformString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, requestContext:Ljava/lang/String;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->attachmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->setAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->transformString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->setTransform(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v1

    return-object v1
.end method

.method public static makeBlacklistRequest(Ljava/util/List;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, appFamilyIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->addAllAppFamilyId(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public static makeEditionSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$EditionApproval;IZ)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 3
    .parameter "query"
    .parameter "category"
    .parameter "approval"
    .parameter "maxCount"
    .parameter "filterOutSubscriptions"

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    .line 227
    .local v0, builder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setSearchRecommended(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 241
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {v0, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setApproval(Lcom/google/protos/dots/DotsShared$EditionApproval;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 244
    :cond_2
    invoke-virtual {v0, p4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setFilterOutSubscriptions(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 245
    invoke-virtual {v0, p3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setCount(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 246
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v1

    return-object v1

    .line 234
    :cond_3
    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setSearchFeatured(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    goto :goto_0

    .line 238
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    goto :goto_0
.end method

.method public static makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 3
    .parameter "context"
    .parameter "appId"

    .prologue
    .line 106
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SNAPSHOT_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryString(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, snapshotState:Ljava/lang/String;
    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v1

    return-object v1

    .line 106
    .end local v0           #snapshotState:Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static makeEditionSnapshotRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 6
    .parameter "context"
    .parameter "appId"
    .parameter "snapshotState"

    .prologue
    const/4 v5, 0x1

    .line 116
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v3

    if-nez p2, :cond_0

    const-string p2, ""

    .end local p2
    :cond_0
    invoke-virtual {v3, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setSnapshotState(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v1

    .line 120
    .local v1, editionRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_translate:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->querySubscriptionLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .local v2, requestedLanguage:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setRequestedTranslationLanguage(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 125
    :cond_1
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->queryAppTranslationLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, currentLanguage:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setCurrentTranslationLanguage(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 130
    .end local v0           #currentLanguage:Ljava/lang/String;
    .end local v2           #requestedLanguage:Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    invoke-virtual {v1, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setIncludePopularPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 132
    invoke-virtual {v1, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->setIncludeRecommendedPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v3

    return-object v3
.end method

.method public static makeHandshakeRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 11
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v1

    .line 140
    .local v1, fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    .line 142
    .local v3, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    const-string v7, "lastUsedTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 143
    .local v5, timeLastActive:J
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    .local v4, timeElapsedMinutes:I
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getSyncHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->toBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->setTimeElapsedSinceActiveMinutes(I)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->setHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v2

    .line 150
    .local v2, handshakeRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    invoke-static {p0}, Lcom/google/android/c2dm/C2DMessaging;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, c2dmId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->setC2DmRegistrationId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    .line 154
    :cond_1
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v7

    return-object v7

    .line 143
    .end local v0           #c2dmId:Ljava/lang/String;
    .end local v2           #handshakeRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .end local v4           #timeElapsedMinutes:I
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-wide/16 v9, 0x3c

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public static makeLibraryRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 5
    .parameter "context"

    .prologue
    .line 159
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v0

    .line 160
    .local v0, fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getSyncHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->setHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->setIncludeAppSummaries(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v2

    .line 163
    .local v2, libraryRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->generateLibrary(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v1

    .line 164
    .local v1, library:Lcom/google/protos/dots/DotsShared$Library$Builder;
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v2, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->setLibrary(Lcom/google/protos/dots/DotsShared$Library$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 167
    :cond_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v3

    return-object v3
.end method

.method public static makePostReadStateRequestForApp(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 3
    .parameter "appId"

    .prologue
    .line 272
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setReturnReadPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static makePostReadStateRequestForUpsert()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 5

    .prologue
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    .local v0, now:J
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->getPostsReadStateToSync()Ljava/util/List;

    move-result-object v2

    .line 263
    .local v2, postsState:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostReadState;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    const-string v4, "upsertAllDirtyPostReadStates"

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->addAllPostReadState(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setReturnReadPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v3

    return-object v3
.end method

.method public static makePreferredSectionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 6
    .parameter "context"

    .prologue
    .line 250
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    .line 251
    .local v0, builder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->populateDirtyPreferredSectionBlacklist(Landroid/content/Context;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;)V

    .line 252
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentState()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_LAST_SYNC_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->queryLong(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v1

    .line 255
    .local v1, preferredSectionLastSyncTime:J
    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->setLastSyncTime(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    .line 256
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v3

    return-object v3
.end method

.method public static makeReadingPositionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 10
    .parameter "context"

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->getDirtyReadingPositions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 190
    .local v5, updated:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$ReadingPosition;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v1, v6, [Ljava/lang/String;

    .line 191
    .local v1, ids:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 192
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    const-string v6, ","

    invoke-static {v6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, requestContext:Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->getTimeSinceLastReadingPositionSync(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v3, v6, v8

    .line 200
    .local v3, timeSinceLastSync:J
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->addAllUpdatedReadingPosition(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->setTimeSinceLastSyncMillis(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v6

    return-object v6
.end method

.method public static makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 7

    .prologue
    .line 88
    sget-object v5, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->deviceCapabilities:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    if-nez v5, :cond_0

    .line 89
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 90
    .local v2, metrics:Landroid/util/DisplayMetrics;
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 91
    .local v4, width:I
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    .local v0, height:I
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->setWidth(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->setHeight(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v5

    sput-object v5, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->deviceCapabilities:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    .line 98
    .local v1, isBackground:Z
    :goto_0
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v5

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getVersion()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->setVersion(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->deviceCapabilities:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-virtual {v5, v6}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->setDeviceCapabilities(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->setIsBackground(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v3

    .line 102
    .local v3, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    return-object v3

    .line 97
    .end local v1           #isBackground:Z
    .end local v3           #requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static makeSavedPostsRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 5
    .parameter "context"

    .prologue
    .line 208
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostsToSync(J)Ljava/util/List;

    move-result-object v0

    .line 210
    .local v0, savedPosts:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$SavedPost;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->newBuilder()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->addAllSavedPosts(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v2

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->getLastSavedPostSyncTime(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->setLastSyncTime(J)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->setClientSavedPostsState(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    return-object v1
.end method

.method private static queryAppTranslationLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "appId"

    .prologue
    .line 282
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 283
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-nez v0, :cond_0

    .line 284
    const/4 v1, 0x0

    .line 286
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static querySubscriptionLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "appId"

    .prologue
    const/4 v2, 0x0

    .line 291
    sget-object v3, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, appFamilyId:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-object v2

    .line 296
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v1

    .line 297
    .local v1, sub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasTranslationCode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getTranslationCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
