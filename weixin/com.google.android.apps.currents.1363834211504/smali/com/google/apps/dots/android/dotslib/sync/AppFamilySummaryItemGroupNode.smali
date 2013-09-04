.class public Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "AppFamilySummaryItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private appFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private insertCount:I

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 43
    return-void
.end method

.method private readAllAppFamilies()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 130
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->appFamilyMap:Ljava/util/Map;

    .line 131
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .local v7, cv:Landroid/content/ContentValues;
    invoke-static {v6, v7}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->appFamilyMap:Ljava/util/Map;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    .end local v7           #cv:Landroid/content/ContentValues;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 137
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APP_FAMILY_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->cancelTransaction(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->readAllAppFamilies()V

    .line 63
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
    .line 102
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected APP_FAMILY_SUMMARY delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected processDone()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 109
    .local v2, resolver:Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->appFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 115
    .end local v0           #appFamilyId:Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "AppFamilySummary inserts: %d, updates: %d, deletes: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->insertCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->updateCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->appFamilyMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 10
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 67
    const/4 v1, 0x0

    .line 69
    .local v1, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v6, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v6}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Ignoring bogus appFamilyId: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 70
    .end local v0           #appFamilyId:Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 71
    .local v5, e:Ljava/io/IOException;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    const-string v7, "Failed to parse AppFamilySummary."

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 78
    .end local v5           #e:Ljava/io/IOException;
    .restart local v0       #appFamilyId:Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->appFamilyMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 79
    .local v3, cv:Landroid/content/ContentValues;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 80
    .local v2, appFamilyUri:Landroid/net/Uri;
    if-nez v3, :cond_2

    .line 82
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->toContentValues(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Landroid/content/ContentValues;

    move-result-object v3

    .line 83
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->insertCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->insertCount:I

    .line 96
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->toContentValues(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Landroid/content/ContentValues;

    move-result-object v4

    .line 88
    .local v4, cvNew:Landroid/content/ContentValues;
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->extractUpdates(Landroid/content/ContentValues;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 91
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->updateCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppFamilySummaryItemGroupNode;->updateCount:I

    goto :goto_1
.end method
