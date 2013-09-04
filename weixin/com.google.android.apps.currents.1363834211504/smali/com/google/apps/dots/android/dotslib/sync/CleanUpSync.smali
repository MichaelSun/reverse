.class public Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$1;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;,
        Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

.field private final cleanupCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)V
    .locals 2
    .parameter "context"
    .parameter "cleanupCapacity"

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 44
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    .end local p2
    invoke-direct {p2, v1, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;-><init>(II)V

    :cond_0
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->cleanupCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->cleanupCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getAppIds(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, allAppIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, unpinnedAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, deleteContentAppIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    .local v0, resolver:Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getOrderedEditionSyncQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 67
    .local v11, customSql:Ljava/lang/String;
    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;->createCustomSqlUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, uri:Landroid/net/Uri;
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 69
    .local v10, cursor:Landroid/database/Cursor;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 70
    .local v7, appIdIndex:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 72
    .local v9, archiveModeIndex:I
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    .local v6, appId:Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->valueOf(I)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v8

    .line 77
    .local v8, archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$1;->$SwitchMap$com$google$apps$dots$android$dotslib$provider$DatabaseConstants$ArchiveMode:[I

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    .end local v6           #appId:Ljava/lang/String;
    .end local v8           #archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 83
    .restart local v6       #appId:Ljava/lang/String;
    .restart local v8       #archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    :pswitch_1
    :try_start_1
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    .end local v6           #appId:Ljava/lang/String;
    .end local v8           #archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    const-string v2, "SavedPostEditionApp"

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 50
    .local v0, allAppIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    .line 51
    .local v2, unpinnedAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 52
    .local v1, deleteContentAppIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->getAppIds(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 53
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->deleteUnusedSyncStates(Ljava/util/Set;)V

    .line 54
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 55
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanup;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 56
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$1;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 57
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
