.class public Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "ReadingPositionItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field private final requestContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 2
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->requestContext:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 39
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
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
    .line 72
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected READING_POSITION delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected processDone()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 78
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->requestContext:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .local v1, cleanValues:Landroid/content/ContentValues;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const/16 v6, 0x2c

    invoke-static {v6}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->requestContext:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    .local v0, appId:Ljava/lang/String;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Clearing dirty reading position for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v9, v9}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 89
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #cleanValues:Landroid/content/ContentValues;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 92
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->execute()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 96
    .local v3, time:J
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .local v5, timeValue:Landroid/content/ContentValues;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_READING_POSITION_SYNC_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 13
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 48
    const/4 v3, 0x0

    .line 50
    .local v3, readPosition:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->toByteArray()[B

    move-result-object v1

    .line 58
    .local v1, blob:[B
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .local v6, values:Landroid/content/ContentValues;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SERVER_POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SERVER_POSITION_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getTimeElapsedMillis()J

    move-result-wide v9

    sub-long v4, v7, v9

    .line 64
    .local v4, timeAccessed:J
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_USER_VISITED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Received reading position for %s post %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v12, v12}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    return-void

    .line 51
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #blob:[B
    .end local v4           #timeAccessed:J
    .end local v6           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v2

    .line 52
    .local v2, e:Ljava/io/IOException;
    new-instance v7, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    const-string v8, "Failed to parse ReadingPosition."

    invoke-direct {v7, v8}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
