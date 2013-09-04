.class public Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "ApplicationSummaryItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private editionMap:Ljava/util/Map;
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

.field private final initialArchiveModeValue:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field private insertCount:I

.field private final newApplications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 2
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 51
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 52
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInitialArchiveMode()Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->initialArchiveModeValue:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->newApplications:Ljava/util/Set;

    .line 54
    return-void
.end method

.method private readAllEditions()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 160
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->USER_ROLES_LIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 170
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 172
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->editionMap:Ljava/util/Map;

    .line 173
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->editionMap:Ljava/util/Map;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 178
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->clear()V

    .line 157
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->readAllEditions()V

    .line 70
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
    .line 113
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected APPLICATION_SUMMARY delete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method protected processDone()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 119
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 120
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 121
    .local v2, resolver:Landroid/content/ContentResolver;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v3

    .line 124
    .local v3, savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->editionMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    .local v0, appId:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v6}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->cleanUpForRemovedApp(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V

    goto :goto_0

    .line 131
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "AppSummary inserts: %d, updates: %d, deletes: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->insertCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->updateCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->editionMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->execute()V

    .line 138
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 140
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->insertCount:I

    if-lez v4, :cond_1

    .line 141
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->setHasNewContent(Z)V

    .line 143
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->initialArchiveModeValue:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notificationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->newApplications:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    .restart local v0       #appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->isNotifiableAppInFamily(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->notifyAppReadyForDownload(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    .end local v0           #appId:Ljava/lang/String;
    :cond_3
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

    .line 74
    const/4 v1, 0x0

    .line 76
    .local v1, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, appId:Ljava/lang/String;
    sget-object v6, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v6}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 82
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Ignoring bogus appId: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 77
    .end local v0           #appId:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 78
    .local v4, e:Ljava/io/IOException;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    const-string v7, "Failed to parse ApplicationSummary."

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 85
    .end local v4           #e:Ljava/io/IOException;
    .restart local v0       #appId:Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->editionMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 86
    .local v2, cv:Landroid/content/ContentValues;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 87
    .local v5, editionUri:Landroid/net/Uri;
    if-nez v2, :cond_2

    .line 89
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->toContentValues(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Landroid/content/ContentValues;

    move-result-object v2

    .line 90
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->initialArchiveModeValue:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->FIRST_AVAILABLE_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v6, v5, v2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 93
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->newApplications:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->insertCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->insertCount:I

    .line 107
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->toContentValues(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Landroid/content/ContentValues;

    move-result-object v3

    .line 98
    .local v3, cvNew:Landroid/content/ContentValues;
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->extractUpdates(Landroid/content/ContentValues;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 101
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v6, v5, v2, v7, v7}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->updateCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ApplicationSummaryItemGroupNode;->updateCount:I

    goto :goto_1
.end method
