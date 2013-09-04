.class public Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;,
        Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    }
.end annotation


# static fields
.field private static final DEFAULT_GLOBAL_STATE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static final QUERY_COLUMNS:[Ljava/lang/String;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appListeners:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

.field private globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

.field private final globalStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private hasNewContent:Z

.field private lastUserSyncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field private lastUserSyncProgressPermille:I

.field private final syncStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;",
            ">;"
        }
    .end annotation
.end field

.field private final syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_APP_SYNCED_ONCE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_SYNC_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->HAS_NEW_POSTS_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROGRESS_PERMILLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_REQUEST_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;Ljava/lang/String;ILcom/google/apps/dots/android/dotslib/util/SyncManager$1;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->DEFAULT_GLOBAL_STATE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;)V
    .locals 2
    .parameter "context"
    .parameter "appSummaryCache"

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->DEFAULT_GLOBAL_STATE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 289
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncProgressPermille:I

    .line 293
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    .line 299
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appContext:Landroid/content/Context;

    .line 305
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    .line 307
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;->execute()V

    .line 316
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->loadAppStates()V

    return-void
.end method

.method private getAppSyncStateInternal(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    .locals 3
    .parameter "appId"

    .prologue
    .line 615
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->loadAppStates()V

    .line 617
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    :cond_0
    monitor-enter p0

    .line 620
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    .line 621
    .local v0, state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    if-nez v0, :cond_1

    .line 622
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    .end local v0           #state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;)V

    .line 623
    .restart local v0       #state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_1
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 626
    .end local v0           #state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadAppStates()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 642
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->QUERY_COLUMNS:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 644
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 646
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->loadAppStatesFromCursor(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 651
    :cond_0
    return-void

    .line 648
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private loadAppStatesFromCursor(Landroid/database/Cursor;)V
    .locals 12
    .parameter "cursor"

    .prologue
    .line 654
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 655
    .local v1, appIdColumnIndex:I
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_APP_SYNCED_ONCE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 656
    .local v2, appSyncedOnceColumnIndex:I
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_SYNC_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 657
    .local v5, lastSyncColumnIndex:I
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->HAS_NEW_POSTS_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 658
    .local v6, newPostsColumnIndex:I
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROGRESS_PERMILLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 659
    .local v8, progressPerMilleIndex:I
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_REQUEST_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 661
    .local v3, clientSyncRequestTimeIndex:I
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v7

    .line 662
    .local v7, newStates:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;>;"
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 663
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    .local v0, appId:Ljava/lang/String;
    new-instance v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;)V

    .line 665
    .local v9, state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    .line 666
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    .line 667
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    .line 668
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    .line 669
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    .line 670
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 665
    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    .line 667
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    .line 672
    .end local v0           #appId:Ljava/lang/String;
    .end local v9           #state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 673
    monitor-enter p0

    .line 674
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    .restart local v0       #appId:Ljava/lang/String;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 677
    .end local v0           #appId:Ljava/lang/String;
    .end local v4           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v10

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .restart local v4       #i$:Ljava/util/Iterator;
    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    return-void
.end method

.method private notifyGlobalListeners(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 5
    .parameter "globalState"

    .prologue
    .line 631
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    monitor-enter v4

    .line 632
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 633
    .local v2, listeners:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;>;"
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;

    .line 635
    .local v1, listener:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;->globalStateUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    goto :goto_0

    .line 633
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #listener:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;
    .end local v2           #listeners:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;>;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 637
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v2       #listeners:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public clearGlobalAndAppStates()V
    .locals 2

    .prologue
    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->DEFAULT_GLOBAL_STATE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    .line 537
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 538
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 539
    monitor-exit p0

    .line 540
    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteAppSyncState(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    monitor-exit p0

    .line 393
    return-void

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteUnusedSyncStates(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    .local p1, usedAppIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    .local v2, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    .local v0, appId:Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 404
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    return-void
.end method

.method public getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    .locals 1
    .parameter "appId"

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncStateInternal(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    .locals 1

    .prologue
    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHasNewContent()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->hasNewContent:Z

    return v0
.end method

.method public getLastUserSyncProgressPermille()I
    .locals 1

    .prologue
    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncProgressPermille:I

    monitor-exit p0

    return v0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastUserSyncProgressPhase()Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    monitor-exit p0

    return-object v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V
    .locals 6
    .parameter "appId"
    .parameter "listener"

    .prologue
    .line 337
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Registered app update listener, count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v5}, Lcom/google/common/collect/Multimap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V
    .locals 8
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    .local p1, appIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    monitor-enter v3

    .line 350
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    .local v0, appId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, v0, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 353
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Registered app update listeners, count: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v7}, Lcom/google/common/collect/Multimap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public registerGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V
    .locals 6
    .parameter "listener"

    .prologue
    .line 320
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Registered global update listener, count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    monitor-exit v1

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setHasNewContent(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 685
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->hasNewContent:Z

    .line 686
    return-void
.end method

.method public trackDownloading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "appId"
    .parameter "label"

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 530
    .end local v0           #appFamilyId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public unregisterApplicationUpdateListener(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V
    .locals 6
    .parameter "appId"
    .parameter "listener"

    .prologue
    .line 360
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Unregistered app update listener, count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v5}, Lcom/google/common/collect/Multimap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    monitor-exit v1

    .line 364
    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V
    .locals 8
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    .local p1, appIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    monitor-enter v3

    .line 373
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    .local v0, appId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, v0, p2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 376
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unregistered app update listeners, count: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    invoke-interface {v7}, Lcom/google/common/collect/Multimap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public unregisterGlobalUpdateListener(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalUpdateListener;)V
    .locals 6
    .parameter "listener"

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Unregistered global update listener, count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalStateListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V
    .locals 13
    .parameter "update"

    .prologue
    .line 419
    const/4 v6, 0x0

    .line 420
    .local v6, sendNotification:Z
    const/4 v0, 0x0

    .line 421
    .local v0, cv:Landroid/content/ContentValues;
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncStateInternal(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v7

    .line 422
    .local v7, state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    monitor-enter p0

    .line 423
    :try_start_0
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isSyncing:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isSyncing:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_0

    .line 425
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isSyncing:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    .line 426
    const/4 v6, 0x1

    .line 428
    :cond_0
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_11

    iget v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_11

    .line 430
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 433
    iget v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    const/4 v10, 0x1

    if-gt v9, v10, :cond_a

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_a

    .line 434
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "downloadstarted"

    invoke-virtual {p0, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->trackDownloading(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    .line 441
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->storeProgressInDb:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 442
    if-nez v0, :cond_2

    .line 443
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .end local v0           #cv:Landroid/content/ContentValues;
    .local v1, cv:Landroid/content/ContentValues;
    move-object v0, v1

    .line 445
    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    :cond_2
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROGRESS_PERMILLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_3
    const/4 v6, 0x1

    move-object v1, v0

    .line 449
    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :goto_1
    :try_start_1
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$700(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$700(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    .line 451
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$700(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    .line 452
    if-nez v1, :cond_10

    .line 453
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 455
    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    :goto_2
    :try_start_2
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->LAST_SYNC_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$700(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    const/4 v6, 0x1

    move-object v1, v0

    .line 458
    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_4
    :try_start_3
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isAppSyncedOnce:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$800(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_5

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isAppSyncedOnce:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$800(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eq v9, v10, :cond_5

    .line 460
    if-nez v1, :cond_f

    .line 461
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 463
    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    :goto_3
    :try_start_4
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isAppSyncedOnce:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$800(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    .line 464
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_APP_SYNCED_ONCE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    const/4 v6, 0x1

    move-object v1, v0

    .line 467
    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_5
    :try_start_5
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$900(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_6

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$900(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    if-eq v9, v10, :cond_6

    .line 468
    if-nez v1, :cond_e

    .line 469
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 471
    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    :goto_4
    :try_start_6
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$900(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    .line 472
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->HAS_NEW_POSTS_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 473
    const/4 v6, 0x1

    move-object v1, v0

    .line 475
    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_6
    :try_start_7
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1000(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_d

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1000(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_d

    .line 477
    if-nez v1, :cond_c

    .line 478
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 480
    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    :goto_5
    :try_start_8
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1000(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    .line 481
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_REQUEST_CLIENT_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-wide v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    const/4 v6, 0x1

    .line 484
    :goto_6
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1100(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1100(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_7

    .line 486
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$1100(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    .line 487
    const/4 v6, 0x0

    .line 490
    :cond_7
    if-eqz v0, :cond_8

    .line 491
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_8
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStates:Ljava/util/Map;

    iget-object v10, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v2

    .line 495
    .local v2, globalStateCopy:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 498
    .local v8, uri:Landroid/net/Uri;
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v0, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    .end local v8           #uri:Landroid/net/Uri;
    :cond_9
    sget-object v9, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "updateAppSyncState %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    if-eqz v6, :cond_b

    .line 503
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    monitor-enter v10

    .line 504
    :try_start_9
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appListeners:Lcom/google/common/collect/Multimap;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 505
    .local v5, listeners:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;>;"
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 506
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;

    .line 507
    .local v4, listener:Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;
    invoke-interface {v4, v7, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;->applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    goto :goto_7

    .line 435
    .end local v2           #globalStateCopy:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #listener:Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;
    .end local v5           #listeners:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;>;"
    :cond_a
    :try_start_a
    iget v9, v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    const/16 v10, 0x3e8

    if-ge v9, v10, :cond_1

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3e8

    if-lt v9, v10, :cond_1

    .line 436
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "downloadcompleted"

    invoke-virtual {p0, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->trackDownloading(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :catchall_0
    move-exception v9

    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v9

    .line 505
    .restart local v2       #globalStateCopy:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    :catchall_1
    move-exception v9

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v9

    .line 510
    :cond_b
    return-void

    .line 495
    .end local v0           #cv:Landroid/content/ContentValues;
    .end local v2           #globalStateCopy:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto :goto_8

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_c
    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto/16 :goto_5

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_d
    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto/16 :goto_6

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_e
    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto/16 :goto_4

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_f
    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto/16 :goto_3

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    :cond_10
    move-object v0, v1

    .end local v1           #cv:Landroid/content/ContentValues;
    .restart local v0       #cv:Landroid/content/ContentValues;
    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    .end local v0           #cv:Landroid/content/ContentValues;
    .restart local v1       #cv:Landroid/content/ContentValues;
    goto/16 :goto_1
.end method

.method public updateGlobalSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    .locals 6
    .parameter "update"

    .prologue
    const/4 v5, 0x0

    .line 544
    const/4 v0, 0x0

    .line 545
    .local v0, stateCopy:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    monitor-enter p0

    .line 546
    const/4 v1, 0x0

    .line 547
    .local v1, updated:Z
    :try_start_0
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 548
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    move-result-object v3

    iput-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 549
    const/4 v1, 0x1

    .line 552
    :cond_0
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 553
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    move-result-object v3

    iput-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 554
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-eq v2, v3, :cond_1

    .line 556
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncProgressPermille:I

    .line 557
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 559
    :cond_1
    const/4 v1, 0x1

    .line 562
    :cond_2
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 563
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 565
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    .line 567
    :cond_3
    const/4 v1, 0x1

    .line 570
    :cond_4
    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 572
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->progressPermille:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->access$1600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    .line 573
    const/4 v1, 0x1

    .line 574
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    if-ne v2, v3, :cond_6

    .line 577
    :cond_5
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncProgressPermille:I

    .line 578
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->lastUserSyncPhase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 582
    :cond_6
    if-eqz v1, :cond_7

    .line 583
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->globalState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v0

    .line 585
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    if-eqz v0, :cond_8

    .line 587
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "updateGlobalSyncState %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->notifyGlobalListeners(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    .line 590
    :cond_8
    return-object v0

    .line 585
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
