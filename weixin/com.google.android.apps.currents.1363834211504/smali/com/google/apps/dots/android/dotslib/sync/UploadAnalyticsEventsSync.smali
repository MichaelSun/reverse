.class public Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "UploadAnalyticsEventsSync.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private dispatchGoogleAnalyticsEvents()V
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "dispatching events"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->v2ServiceManager()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GAServiceManager;->dispatch()V

    .line 93
    return-void
.end method

.method private getAnalyticsEvents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 72
    .local v7, events:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$AnalyticsEvent;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    .local v0, resolver:Landroid/content/ContentResolver;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROTO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 76
    .local v2, projection:[Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->analyticsLogEvents()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 78
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 79
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROTO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 80
    .local v9, protoIndex:I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 82
    .local v8, proto:[B
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROTO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->toProto(Landroid/database/Cursor;Ljava/lang/String;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    .end local v8           #proto:[B
    .end local v9           #protoIndex:I
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 87
    return-object v7
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->getAnalyticsEvents()Ljava/util/List;

    move-result-object v1

    .line 41
    .local v1, events:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$AnalyticsEvent;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v3

    .line 44
    .local v3, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeAnalyticsRequest(Ljava/util/List;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    .line 45
    .local v0, analyticsRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 47
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->useReadingPositionSync()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeReadingPositionRequest(Landroid/content/Context;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v2

    .line 51
    .local v2, readPosRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 55
    .end local v2           #readPosRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    :cond_0
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 58
    .end local v0           #analyticsRequest:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .end local v3           #requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v4

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v4, v5, :cond_2

    .line 59
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;-><init>()V

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;->setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/sync/UpdateSyncState;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/UploadAnalyticsEventsSync;->dispatchGoogleAnalyticsEvents()V

    .line 64
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
